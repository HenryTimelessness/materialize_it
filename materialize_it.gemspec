# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'materialize_it/version'

Gem::Specification.new do |spec|
  spec.name          = "materialize_it"
  spec.version       = MaterializeIt::VERSION
  spec.authors       = ["henrychuahb-mac"]
  spec.email         = ["henrychuahb@gmail.com"]

  spec.summary       = %q{Materialize generator for rails}
  spec.description   = %q{Once you install this gem following the steps, you will be able to generate beautiful materialize views with scaffol}
  spec.homepage      = "https://github.com/HenryTimelessness/materialize_it"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
