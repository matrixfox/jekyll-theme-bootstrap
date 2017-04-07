# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll/theme/bootstrap/version'

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-bootstrap"
  spec.version       = '0.0.1'
  spec.authors       = ["matrixfox"]
  spec.email         = ["matrixfox@gmail.com"]

  spec.summary       = "Jekyll Theme"
  spec.description   = "This is a theme for Jekyll that is built from the bootstrap project."
  spec.homepage      = "http://matrixfox.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
