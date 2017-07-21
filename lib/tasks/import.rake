require 'comprecar/crawler'
namespace :import do
  
  desc "Saving motorcycles in database"
  task motorcycles: :environment do
    crawler = Comprecar::Crawler.new
    crawler.import_motorcycles
  end
end