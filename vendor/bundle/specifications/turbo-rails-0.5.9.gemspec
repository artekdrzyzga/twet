# -*- encoding: utf-8 -*-
# stub: turbo-rails 0.5.9 ruby lib

Gem::Specification.new do |s|
  s.name = "turbo-rails".freeze
  s.version = "0.5.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sam Stephenson".freeze, "Javan Mahkmali".freeze, "David Heinemeier Hansson".freeze]
  s.date = "2021-01-30"
  s.email = "david@loudthinking.com".freeze
  s.homepage = "https://github.com/hotwired/turbo-rails".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "The speed of a single-page web application without having to write any JavaScript.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 6.0.0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 6.0.0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 6.0.0"])
  end
end
