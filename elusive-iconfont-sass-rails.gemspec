# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'elusive-iconfont-sass-rails/version'

Gem::Specification.new do |s|
  s.name        = 'elusive-iconfont-sass-rails'
  s.version     = ElusiveIconfontSassRails::VERSION
  s.authors     = ['Eric Holmes']
  s.email       = ['eric@ejholmes.net']
  s.homepage    = 'https://github.com/ejholmes/elusive-iconfont-sass-rails'
  s.summary     = %q{Elusive Iconfont in SASS for Rails}
  s.description = %q{Elusive Iconfont, SASS version, with assets pipeline, for Rails 3.1+}

  s.rubyforge_project = 'elusive-iconfont-sass-rails'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'railties', '>= 3.1.1'
  s.add_runtime_dependency 'sass-rails', '>= 3.1.1'
end
