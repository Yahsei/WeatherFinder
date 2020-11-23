lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'httparty'
# require 'weatherfinder'
require "version"

Gem::Specification.new do |spec|
  spec.name          = "weatherfinder"
  spec.version       = Weatherfinder::VERSION
  spec.authors       = ["Yahsei"]
  spec.email         = ["Jessesl22@gmail.com"]

  spec.summary       = %q{A Ruby CLI wrapper using the OpenWeatherMap.org API}
  spec.description   = %q{A Ruby CLI wrapper using the OpenWeatherMap.org API with interactive features that allow you to search any location's current weather and 3 day forecast.}
  spec.homepage      = "https://github.com/Yahsei/Weatherfinder"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "bin"
  spec.executables   = ['weatherfinder']
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "rspec", "~> 3.0"

  spec.add_runtime_dependency "paint", "~> 2.0"

end