# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'galpin_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "galpin_view_tool"
  spec.version       = GalpinViewTool::VERSION
  spec.authors       = ["Maxwell Galpin"]
  spec.email         = ["maxgalpin@outlook.com"]

  spec.summary       = %q{summary}
  spec.description   = %q{description}
  spec.homepage      = "https://github.com/galpinmax/galpin_view_tool"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
