# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-bootstrap"
  spec.version       = "0.0.3"
  spec.authors       = ["matrixfox"]
  spec.email         = ["matrixfox@gmail.com"]

  spec.summary       = "Jekyll Bootstrap Theme"
  spec.description   = "This is a theme for Jekyll that is built from the Bootstrap project."
  spec.homepage      = "https://github.com/matrixfox/jekyll-theme-bootstrap"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.platform      = Gem::Platform::RUBY
  spec.add_runtime_dependency "jekyll", "~> 3.3"
end
