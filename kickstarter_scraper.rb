# require libraries/modules here
require "nokogiri"
# require "open-uri"
require "pry"


def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
  kickstarter.css("li.project.grid_4").first
  # write your code here

end

create_project_hash
