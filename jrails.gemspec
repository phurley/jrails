
Gem::Specification.new do |s|
  s.name = "jrails"
  s.version = "0.4.2"
  s.authors = ["aaronchi", "Patrick Hurley"]
  s.email = "phurley@gmail.com"
  s.homepage = "http://ennerchi.com/projects/jrails"
  s.platform = Gem::Platform::RUBY
  s.summary = "jRails is a drop-in jQuery replacement for the Rails Prototype/script.aculo.us helpers."
  s.description = "jRails is a drop-in jQuery replacement for Prototype/script.aculo.us on Rails. " + 
                  "Using jRails, you can get all of the same default Rails helpers for javascript " +
                  "functionality using the lighter jQuery library."
  
  #files = IO.read("Manifest.txt").split
  files = %W[
CHANGELOG
Manifest.txt
README
install.rb
init.rb
bin
bin/jrails
javascripts
javascripts/jquery-ui.js
javascripts/jquery.js
javascripts/jrails.js
javascripts/sources
javascripts/sources/jrails.js
lib
lib/jrails.rb
tasks/
tasks/jrails.rake
rails/init.rb
  ]

  s.files = files

  s.executables = ['jrails']
  
  s.has_rdoc = false
end

