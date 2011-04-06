# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{geohex}
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["hal_sk","Tomohiko Himura"]
  s.date = %q{2011-04-06}
  s.description = %q{This GeoHex Ruby gem can convert latitude/longitude to GeoHex code each others.
  * Encode from latitude/longitude to GeoHex code to an arbitrary level of precision
  * Decode from GeoHex code to latitude/longitude and level of precision}
  s.email = ["hal.marsellus@gmail.com","eiel.hal@gmail.com"]
  s.homepage = %q{http://geohex.rubyforge.org/}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{geohex}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{This GeoHex Ruby gem can convert latitude/longitude to GeoHex code each others}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.9.0"])
    else
      s.add_dependency(%q<hoe>, [">= 2.9.0"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.9.0"])
  end
end
