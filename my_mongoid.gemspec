# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'my_mongoid/version'

Gem::Specification.new do |spec|
  spec.name          = "my_mongoid"
  spec.version       = MyMongoid::VERSION
  spec.authors       = ["Harry Ng"]
  spec.email         = ["harryworld@gmail.com"]
  spec.summary       = %q{My Mongoid}
  spec.description   = %q{Here is my first Mongoid}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
