# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'is_array/version'

Gem::Specification.new do |spec|
  spec.name          = "is_array"
  spec.version       = IsArray::VERSION
  spec.authors       = ["David Padilla"]
  spec.email         = ["david@padilla.cc "]

  spec.summary       = %q{This gem will help you determine if an object is an array}
  spec.description   = %q{This gem will help you determine if an object is an array}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
