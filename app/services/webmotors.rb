require 'httparty'
require 'mechanize'

module Service
	class Webmotors
		include HTTParty

		def get_user
			base_uri =  "http://www.webmotors.com.br"
			advertiser_uri = '/anunciante/login'
			home_uri = '/minha-webmotors'

			agent = Mechanize.new

			page = agent.get(base_uri + advertiser_uri)


			username_field = page.parser.css('#txtEmailLogin')
			username_field.at('input')['value']
			username_field.at('input')['value'] = "augustosandim@gmail.com"

			password_field = page.parser.css("#txtSenhaLogin")
			password_field.at('input')['value']
			password_field.at('input')['value'] = "sandim1234"

			form = page.form_with(:action => '/minha-webmotors')
			response = form.submit

			response.title
		end

	end
end
