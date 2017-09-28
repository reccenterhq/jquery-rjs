# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: reccenterhq-jquery-rjs  ruby lib

Gem::Specification.new do |s|
  s.name = "reccenterhq-jquery-rjs"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Reccenter HQ", "Akira Matsuda", "Aaron Eisenberger"]
  s.date = "2017-09-28"
  s.description = "Add RJS for jQuery to Rails 3.1+ apps (this repo would probably be the only fork in the world that supports Rails 4)"
  s.email = "jerrod@reccenter.com"
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "lib/action_view/helpers/jquery_helper.rb",
    "lib/action_view/helpers/jquery_ui_helper.rb",
    "lib/action_view/template/handlers/rjs.rb",
    "lib/jquery-rjs.rb",
    "lib/jquery-rjs/javascript_helper.rb",
    "lib/jquery-rjs/on_load_action_controller.rb",
    "lib/jquery-rjs/on_load_action_view.rb",
    "lib/jquery-rjs/renderers.rb",
    "lib/jquery-rjs/rendering.rb",
    "lib/jquery-rjs/selector_assertions.rb"
  ]
  s.homepage = "http://github.com/reccenterhq/jquery-rjs"
  s.rubygems_version = "2.4.6"
  s.summary = "Add RJS for jQuery to Rails 3.1+ apps (this repo would probably be the only fork in the world that supports Rails 4)"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jquery-rjs>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<jquery-rjs>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<jquery-rjs>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end

