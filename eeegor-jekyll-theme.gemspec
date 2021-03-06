# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "eeegor-jekyll-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["Egor Kirpichev"]
  spec.email         = ["egor.kirpichev@gmail.com"]

  spec.summary       = "A minimal jekyll starter for your portfolio."
  spec.homepage      = "https://github.com/eeegor/eeegor-jekyll-theme"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
