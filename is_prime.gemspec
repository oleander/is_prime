# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "is_prime/version"

Gem::Specification.new do |s|
  s.name        = "is_prime"
  s.version     = IsPrime::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Linus Oleander"]
  s.email       = ["linus@oleander.nu"]
  s.homepage    = "https://github.com/Oleander/is_prime"
  s.summary     = %q{Is the given number a prime number?}
  s.description = %q{
    Is the given number a prime number?
    3.prime? # => true
    4.prime? # => false
  }

  s.rubyforge_project = "is_prime"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
    
  s.add_development_dependency("rspec", "2.5.0")
end
