# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vz/version'

Gem::Specification.new do |gem|
  gem.name          = "vz"
  gem.version       = Vz::VERSION
  gem.authors       = ["Andrew Bennett"]
  gem.email         = ["andrew@delorum.com"]
  gem.description   = %q{OpenVZ utilities}
  gem.summary       = %q{OpenVZ utilities}
  gem.homepage      = "https://github.com/potatosalad/vz"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency 'pry'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
end
