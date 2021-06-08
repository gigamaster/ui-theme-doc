# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ui-theme-doc"
  spec.version       = "0.3.3"
  spec.authors       = ["Patrick Marsceill"]
  spec.email         = ["patrick.marsceill@gmail.com"]

  spec.summary       = %q{A modern, highly customizable, and responsive Jekyll theme for documention with built-in search.}
  spec.homepage      = "https://github.com/pmarsceill/ui-theme-doc"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|bin|_layouts|_includes|lib|Rakefile|_sass|LICENSE|README)}i) }
  spec.executables   << 'ui-theme-doc'

  spec.add_development_dependency "bundler", ">= 2.1.4"
  spec.add_runtime_dependency "jekyll", ">= 3.8.5"
  spec.add_runtime_dependency "jekyll-seo-tag", ">= 2.0"
  spec.add_runtime_dependency "rake", ">= 12.3.1"
  spec.add_runtime_dependency "jekyll-include-cache", ">= 0.2.1"

end
