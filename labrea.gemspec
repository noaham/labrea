# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "labrea"
  spec.version       = "0.1.0"
  spec.authors       = ["noah"]
  spec.email         = ["noah.alexander.white@gmail.com"]

  spec.summary       = "Write a short summary, because Rubygems requires one."
  spec.homepage      = "http://example.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
