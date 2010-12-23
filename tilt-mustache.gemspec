# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "tilt-mustache"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Benoit Côté-Jodoin"]
  s.email       = ["hello@becojo.me"]
  s.homepage    = "http://github.com/Becojo/tilt-mustache"
  s.summary     = %q{Add Mustache to Tilt}
  s.description = %q{Add Mustache to Tilt}
	
	s.add_dependency 'tilt'
	s.add_dependency 'mustache'
	
  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
end
