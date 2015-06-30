# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'featherlight/version'

Gem::Specification.new do |spec|
  spec.name          = 'featherlight'
  spec.version       = Featherlight::VERSION
  spec.authors       = ['Oskar Eriksson']
  spec.email         = ['oskar.eriksson9@gmail.com']
  spec.description   = 'Featherlight - ultra slim jQuery lightbox'
  spec.summary       = 'This is just Featherlight.js wrapped in Ruby gem for your asset pipeline'
  spec.homepage      = 'https://github.com/oeriks/featherlight-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
