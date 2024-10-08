require File.expand_path('../lib/cequel/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'cequel'
  s.version = Cequel::VERSION
  s.authors = [
    'Mat Brown', 'Aubrey Holland', 'Keenan Brock', 'Insoo Buzz Jung',
    'Louis Simoneau', 'Peter Williams', 'Kenneth Hoffman', 'Antti Tapio',
    'Ilya Bazylchuk', 'Dan Cardamore', 'Kei Kusakari', 'Oleh Novosad',
    'John Smart', 'Angelo Lakra', 'Olivier Lance', 'Tomohiro Nishimura',
    'Masaki Takahashi', 'G Gordon Worley III', 'Clark Bremer', 'Tamara Temple',
    'Long On', 'Lucas Mundim', 'William Flanagan', 'Inaki Lanusse'
  ]
  s.homepage = "https://github.com/cequel/cequel"
  s.email = 'mat.a.brown@gmail.com'
  s.license = 'MIT'
  s.summary = 'Full-featured, ActiveModel-compliant ORM for Cassandra using CQL3'
  s.description = <<DESC
Cequel is an ActiveRecord-like domain model layer for Cassandra that exposes
the robust data modeling capabilities of CQL3, including parent-child
relationships via compound primary keys and in-memory atomic manipulation of
collection columns.
DESC

  s.files = Dir['lib/**/*.rb', 'templates/**/*', 'spec/**/*.rb', '[A-Z]*']
  s.test_files = Dir['spec/examples/**/*.rb']
  s.required_ruby_version = '>= 3.0'

  s.add_runtime_dependency 'activemodel', '>= 7.0'
  s.add_runtime_dependency 'cassandra-driver', '~> 3.2'
  s.add_runtime_dependency 'sorted_set', '>= 1.0.3'
  s.add_development_dependency 'appraisal', '~> 2.5'
  s.add_development_dependency 'wwtd', '~> 1.4'
  s.add_development_dependency 'rake', '~> 13.1'
  s.add_development_dependency 'rspec', '~> 3.13'
  s.add_development_dependency 'rspec-its', '~> 1.3'
  s.add_development_dependency 'rspec-retry', '~> 0.6'
  s.add_development_dependency 'rubocop', '~> 1.0'
  s.add_development_dependency 'timecop', '~> 0.9'
  # s.add_development_dependency 'travis', '~> 1.11'
  s.add_development_dependency 'yard', '~> 0.9'
  s.requirements << 'Cassandra >= 2.0.0'
end
