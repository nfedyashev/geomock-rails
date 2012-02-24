# -*- encoding: utf-8 -*-
require File.expand_path('../lib/geomock/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "geomock-rails"
  s.version     = GeoMock::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Nikita Fedyashev"]
  s.email       = ["loci.master@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/geomock-rails"
  s.summary     = "Use GeoMock with Rails 3"
  s.description = "This gem provides geomock for your Rails 3 application."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "geomock-rails"

  s.add_dependency "railties", ">= 3.2.0.beta", "< 5.0"
  s.add_dependency "thor",     "~> 0.14"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end
