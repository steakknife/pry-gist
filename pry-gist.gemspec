# -*- encoding: utf-8 -*-

require File.expand_path(File.join('lib', 'pry-gist', 'version'), File.dirname(__FILE__))

Gem::Specification.new do |gem|
  gem.name          = 'pry-gist'
  gem.version       = PryGist::VERSION
  gem.author        = 'Barry Allard'
  gem.email         = 'barry.allard@gmail.com'
  gem.license       = 'MIT'
  gem.homepage      = 'https://github.com/steakknife/pry-gist'
  gem.summary       = 'Pry + gist.'
  gem.description   = "Combine 'pry' with 'gist' explicitly."

  gem.files         = `find lib`.split("\n")
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency 'gist', '~> 3.1.0'
  gem.add_development_dependency 'pry', '~> 0.1.4'
end
