require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative './course.rb'

class Scraper

  def get_page
    doc = Nokogiri::HTML(open("https://www.lego.com/en-us/categories/new-sets-and-products?page=2"))

      binding.pry
  end

  # def get_courses
  #
  # end
  #
  # def make_courses
  #
  # end

  # def print_courses
  #   self.make_courses
  #   Course.all.each do |course|
  #     if course.title && course.title != ""
  #       puts "Title: #{course.title}"
  #       puts "  Schedule: #{course.schedule}"
  #       puts "  Description: #{course.description}"
  #     end
  #   end
  # end

end

Scraper.new.get_page
