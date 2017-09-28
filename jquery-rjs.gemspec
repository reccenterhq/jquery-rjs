Gem::Specification.new do |spec|
  spec.name     = 'jquery-rjs'
  spec.version  = '0.2.0'
  spec.summary  = 'jQuery and RJS for Ruby on Rails 4'
  spec.homepage = 'http://github.com/reccenterhq/jquery-rjs'
  spec.author   = 'Reccenter HQ'
  spec.email    = 'jerrod@reccenter.com'

  spec.files = %w(README Rakefile Gemfile) + Dir['lib/**/*', 'vendor/**/*', 'test/**/*']

  spec.add_dependency('rails', '>= 3.2')
  spec.add_runtime_dependency('jquery-rails')
  spec.add_development_dependency('mocha')
end
