# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "curried_method"
  s.version = "1.0.0"
  s.summary = "Add Object#curied_method"
  s.description = "Add Object#curied_method"
  s.authors = ["Keith Barrette"]
  s.license = "MIT"
  s.homepage = "https://github.com/kbarrette/curried_method"

  s.files = Dir["{lib}/**/*.rb", "LICENSE", "README.md"]
  s.require_path = "lib"

  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
  s.add_development_dependency "rspec_junit_formatter"
  s.add_development_dependency "standard"
end
