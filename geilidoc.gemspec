# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'geilidoc/version'

Gem::Specification.new do |spec|
  spec.name          = "geilidoc"
  spec.version       = Geilidoc::VERSION
  spec.authors       = ["homeway"]
  spec.email         = ["homeway.xue@gmail.com"]
  spec.description   = %q{A living document support for rails project}
  spec.summary       = %q{Integrate cucumber and DSL framework to suply a living document}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
