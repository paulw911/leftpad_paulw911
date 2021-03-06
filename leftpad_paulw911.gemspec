# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "leftpad_paulw911/version"

Gem::Specification.new do |spec|
  spec.name          = "leftpad_paulw911"
  spec.version       = LeftpadPaulw911::VERSION
  spec.authors       = ["paulw911"]
  spec.email         = ["paulw911@netspace.net.au"]

  spec.summary       = %q{leftpad_paulw911 gem - based on DriftingRuby tutorial.}
  spec.description   = %q{leftpad_paulw911 gem - this is purely a personal test gem.}
  spec.homepage      = "https://github.com/paulw911/leftpad_paulw911"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
