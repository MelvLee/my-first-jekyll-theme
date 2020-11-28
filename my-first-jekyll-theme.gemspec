# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "my-first-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Melvin Lee"]
  spec.email         = ["melvin.lee@iswish.nl"]

  spec.summary       = "My first jekyll theme using bootstrap starter template"
  spec.homepage      = "https://github.com/MelvLee/my-first-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
