require File.expand_path('../lib/subserver/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'subserver'
  gem.authors       = ['Scott Hill']
  gem.version       = Subserver::VERSION
  gem.license       = 'MIT'
  gem.summary       = 'Simple background server process for Google Pub/Sub.'
  gem.description   = 'Subserver is a background server process for processing messages from Google Pub/Sub.'
  gem.homepage      = 'https://github.com/lifechurch/subserver/'
  
  gem.executables   = ['subserver']
  gem.files         = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  gem.require_paths = ["lib"]
  gem.required_ruby_version = ">= 2.3.1"

  gem.add_dependency 'google-cloud-pubsub', '~> 0.31', '>= 0.31.0'
end