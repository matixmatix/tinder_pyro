# -*- encoding: utf-8 -*-
require File.expand_path("../lib/pyro/version", __FILE__)

Gem::Specification.new do |spec|
  spec.name = 'tinder_pyro'
  spec.version = '0.0.1'
  spec.authors = ['Neal Kemp']
  spec.email = ['']
  spec.description = %q{Tinder dating app API wrapper.}
  spec.summary = %q{Ruby wrapper for Tinder's private API.}
  spec.homepage = 'https://github.com/nneal/pyro'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 1.9.3'
  
  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.executables   = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'httparty', '~> 0.3'
  spec.add_runtime_dependency 'json', '~> 1.6'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake', '~> 10'
  spec.add_development_dependency 'webmock', '~> 1.10'
  spec.add_development_dependency 'rspec', '~> 2.14'
end
