# require_relative '../kickstarter.html'
require 'nokogiri'

html = File.read('fixtures/kickstarter.html')

kickstarter = Nokogiri::HTML(html)

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end
