# -*- encoding: utf-8 -*-
require File.expand_path('../lib/imgareaselect/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Aaron Lasseigne']
  gem.email         = ['aaron@orgsync.com']
  gem.description   = %Q{Places imgAreaSelect #{Imgareaselect::VERSION} in the Rails asset pipeline.}
  gem.summary       = %Q{Places imgAreaSelect #{Imgareaselect::VERSION} in the Rails asset pipeline.}
  gem.homepage      = 'https://github.com/orgsync/imgareaselect-rails'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = 'imgareaselect-rails'
  gem.require_paths = ['lib']
  gem.version       = Imgareaselect::Rails::VERSION

  gem.add_runtime_dependency 'rails', '>= 3.1'
end
