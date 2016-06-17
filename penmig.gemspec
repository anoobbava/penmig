# coding: utf-8
$LOAD_PATH << File.expand_path('../lib', __FILE__)
require 'penmig/version'

Gem::Specification.new do |spec|
  spec.name               = "penmig"
  spec.version            = Penmig::VERSION
  spec.authors            = ["Anoob Bava"]
  spec.platform           = Gem::Platform::RUBY
  spec.email              = ["anoob.bava@gmail.com"]

  spec.summary            = %q{ Dont Worry About Pending migrations any more.}
  spec.description        = %q{ This gem do all the pending migrations when starts your rails server 
                          Dev mode.}
  spec.homepage           = 'https://github.com/anoobbava/penmig'
  spec.license            = 'MIT'
  spec.require_paths      = %w[lib]
  spec.files              =   Dir['bin/**/*'] +
                            Dir['config/*.yml'] +
                            Dir['lib/**/*.rb']
  spec.required_ruby_version = '>= 1.9.3'
  spec.add_development_dependency 'rails', '~> 3.1', '>= 3.1.0'
end
