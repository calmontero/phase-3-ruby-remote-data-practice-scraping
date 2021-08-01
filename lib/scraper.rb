require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)

puts doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")[0].name
p doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")[0].attributes


#courses = doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")

#courses.each do |course|
#  puts course.text.strip
#end

#puts doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")
#puts doc.css(".headline-26OIBN").text
#doc.search('.inlineMobileTop-RrTfM_ gridOf3-3gzbYL').map do |element|
#    puts element.inner_text
#end
