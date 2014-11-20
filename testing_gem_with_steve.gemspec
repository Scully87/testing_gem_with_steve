# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'testing_gem_with_steve/version'

Gem::Specification.new do |spec|
  spec.name          = "testing_gem_with_steve"
  spec.version       = TestingGemWithSteve::VERSION
  spec.authors       = ["Scully87"]
  spec.email         = [""]
  spec.summary       = "test"
  spec.description   = "test"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
