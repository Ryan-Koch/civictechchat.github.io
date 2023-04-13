# -*- encoding: utf-8 -*-
# stub: timerizer 0.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "timerizer".freeze
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kyle Lacy".freeze]
  s.date = "2018-12-29"
  s.description = "A simple set of Rails-like time helpers".freeze
  s.email = ["kylelacy@me.com".freeze]
  s.homepage = "http://github.com/kylewlacy/timerizer".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.5".freeze
  s.summary = "Rails time helpers... without the Rails".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.14"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.9"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.14"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9.9"])
  end
end
