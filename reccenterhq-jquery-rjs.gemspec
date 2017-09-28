Gem::Specification.new do |spec|
    spec.name     = 'reccenterhq-jquery-rjs'
    spec.version  = '0.2.2'
    spec.summary  = 'jQuery and RJS for Ruby on Rails 4'
    spec.homepage = 'http://github.com/reccenterhq/jquery-rjs'
    spec.author   = 'RecCenter HQ'
    spec.email    = 'jerrod@reccenter.com'
  
    spec.files = %w(README Rakefile Gemfile) + Dir['lib/**/*', 'vendor/**/*', 'test/**/*']
  
    spec.add_dependency('rails', '>= 3.2')
    spec.add_runtime_dependency('reccenterhq-jquery-rails')
    spec.add_development_dependency('mocha')
  end