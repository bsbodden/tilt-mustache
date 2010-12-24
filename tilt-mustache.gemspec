Gem::Specification.new do |s|
  s.name        = "tilt-mustache"
  s.version     = "0.0.1"
	s.date        = "2010-12-24"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Benoit Côté-Jodoin"]
  s.email       = "hello@becojo.me"
  s.homepage    = "http://github.com/Becojo/tilt-mustache"
  s.summary     = %q{Add Mustache to Tilt}
  s.description = %q{Add Mustache to Tilt}
	
	s.add_runtime_dependency 'tilt'
	s.add_runtime_dependency 'mustache'
	
  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
end
