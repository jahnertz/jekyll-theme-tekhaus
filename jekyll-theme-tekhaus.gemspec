# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-tekhaus"
  spec.version       = "0.1.0"
  spec.authors       = ["Jordan Han"]
  spec.email         = ["info@jhanrahan.com.au"]

  spec.summary       = "A techno inspired theme for jekyll"
  spec.homepage      = "https://github.com/jahnertz/jekyll-theme-tekhaus"
  spec.license       = "GPL-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
