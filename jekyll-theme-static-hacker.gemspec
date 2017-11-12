# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-static-hacker"
  spec.version       = "0.1.0"
  spec.authors       = ["Mitchell Cash"]
  spec.email         = ["mitchell@mitchellcash.com"]

  spec.summary       = %q{A Hacker News blog theme for Jekyll.}
  spec.homepage      = "https://github.com/mitchellcash/jekyll-theme-static-hacker"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
end
