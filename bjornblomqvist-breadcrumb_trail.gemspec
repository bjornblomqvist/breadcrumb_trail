# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bjornblomqvist-breadcrumb_trail}
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Able Technology Limited", "Darwin"]
  s.date = %q{2009-10-15}
  s.description = %q{Adds a breadcrumb trail to your Rails application.}
  s.email = %q{darwin.git@marianna.se}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "MIT-LICENSE",
     "README",
     "VERSION",
     "lib/breadcrumb_trail.rb",
     "lib/breadcrumb_trail_helper.rb",
     "public/images/greater_than.gif",
     "public/stylesheets/breadcrumb_trail.css",
     "rails/init.rb",
     "test/breadcrumb_trail_test.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/bjornblomqvist/breadcrumb_trail}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Breadcrumb Trail}
  s.test_files = [
    "test/breadcrumb_trail_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end