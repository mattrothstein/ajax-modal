# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ajax_modal/version'

Gem::Specification.new do |spec|
  spec.name          = "ajax_modal"
  spec.version       = AjaxModal::VERSION
  spec.authors       = ["Matt Rothstein"]
  spec.email         = ["matthewrothstein@hotmail.com"]

  spec.summary       = %q{implements ajax modal workflow.}
  spec.description   = %q{implements ajax modal workflow.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rails", "~> 3.2.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
