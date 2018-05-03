# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "labrea-theme"
  spec.version       = "0.0.1"
  spec.authors       = ["noah"]
  spec.email         = ["noah.alexander.white@gmail.com"]

  spec.summary       = "A simple Jekyll theme for journalling based on ace-theme."
  spec.homepage      = "https://github.com/noaham/labrea"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
