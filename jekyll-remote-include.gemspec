# coding: utf-8
# frozen_string_literal: true
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "jekyll-remote-include"
  spec.version       = "1.0.2"
  spec.authors       = ["Jason Maggiacomo", "Kris Northfield"]  
  spec.summary       = "A Liquid tag plugin for Jekyll that allows remote includes from external assets."  
  spec.homepage      = "https://github.com/netrics/jekyll-remote-include"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.0.0"

  spec.files         = `git ls-files -z`.split("\x0")  
  spec.require_paths = ["lib"]

  spec.add_development_dependency "jekyll", ">= 3.6.3"
  spec.add_development_dependency "bundler", "~> 2.1.0"
end
