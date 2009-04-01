require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('classify_form_helper', '0.1.1') do |p|
  p.description    = "Automatically add html class to form_helpers like f.text_field, f.text_area, f.submit"
  p.url            = "http://github.com/roym/classify_form_helpers"
  p.author         = "Roy van der Meij"
  p.email          = "royalain@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
