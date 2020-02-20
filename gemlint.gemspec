# frozen_string_literal: true

require_relative 'lib/gemlint/version'

Gem::Specification.new do |spec|
  spec.name          = 'gemlint'
  spec.version       = Gemlint::VERSION
  spec.authors       = ['Kevin Deisz']
  spec.email         = ['kevin.deisz@gmail.com']

  spec.summary       = 'Lint your Gemfile!'
  spec.homepage      = 'https://github.com/kddeisz/gemlint'
  spec.license       = 'MIT'

  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'bundler'

  spec.add_development_dependency 'minitest'
  spec.add_development_dependency 'rake'
end
