require 'HTTParty'
require 'Nokogiri'

module Comprecar
  class Crawler
    BASE_URL = 'http://www.comprecar.com.br/busca/'
    PAGE_URL = '?pagina='
    BASE_DIR = '&busca=Kawasaki&tipo=3'

    page = HTTParty.get(BASE_URL + PAGE_URL + "1" + BASE_DIR)
    parse_page = Nokogiri::HTML(page)

    @@last_page_number = parse_page.css('.paginacao .centraliza a.ultimo')[0]['href'].match(/pagina=(\d+)/)[1].to_i
    
    
    def import_motorcycles
      for page_number in 1..@@last_page_number do
        page = HTTParty.get(BASE_URL + PAGE_URL + "#{page_number}" + BASE_DIR)
        parse_page = Nokogiri::HTML(page)

        parse_page.css('.lista-resultados .bloco').map do |motor|
          url   = motor.css('.link')[0]['href']
          model  = motor.css('.nome').css('.alinha')[0].text.strip
          year  = motor.css('.data').css('.alinha')[0].text.to_i
          price = motor.css('.valor').css('.alinha')[0].text.strip
          price = price.gsub("R$", '').gsub(".", '').gsub(",", '.').to_f

          page_details = HTTParty.get(url.to_s)
          parse_page_details = Nokogiri::HTML(page_details)
          plate = parse_page_details.css('.padrao .detalhes').at('span:nth-child(2)').text
          plate = plate.scan(/\d/).join('').to_i

          Motorcycle.create(model: model, brand: 'Kawasaki', year: year, price: price,
            plate: plate, url: url)
        end

      end
    end

  end
end

