# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'P12_T34/version'

Gem::Specification.new do |spec|
  spec.name          = "P12_T34"
  spec.version       = P12_T34::VERSION
  spec.authors       = ["wyllman"]
  spec.email         = ["wyllman@gmail.com"]
  spec.summary       = %q{TODO: Write a short summary. Required.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"

  #PERSONAL: Para poder usar rspec
  spec.add_development_dependency "rspec", "~> 2.1"
  #Para utilizar Guard
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "guard-bundler"
  #coverall
  spec.add_development_dependency "coveralls"

end
