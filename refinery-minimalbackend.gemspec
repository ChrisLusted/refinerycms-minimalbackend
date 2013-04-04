Gem::Specification.new do |s|
  s.name        = 'refinerycms-minimalbackend'
  s.version     = '1.0.2'
  s.date        = '2013-02-28'
  s.summary     = "A minimal backend for RefineryCMS"
  s.description = "A minimal backend for RefineryCMS 2.0"
  s.authors     = ["Pedro Sousa - Think Orange"]
  s.email       = 'psousa@thinkorange.pt'
  s.files       = Dir['lib/**/*',  'app/**/*']+ ["README.md"]
  s.add_dependency "railties", "~> 3.1"
  s.homepage    =
    'http://rubygems.org/gems/refinerycms-minimalbackend'
end