# -*- encoding: utf-8 -*-
#

Gem::Specification.new do |gem|
  gem.name          = "boxen-halyard"
  gem.version       = "2.8.0.10"
  gem.authors       = ["John Barnette", "Will Farrington", "David Goodlad", "Mike McQuaid"]
  gem.email         = ["jbarnette@github.com", "wfarr@github.com", "dgoodlad@github.com", "mikemcquaid@github.com"]
  gem.description   = "Manage Mac development boxes with love (and Puppet)."
  gem.summary       = "You know, for laptops and stuff."
  gem.homepage      = "https://github.com/halyard/boxen"
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split $/
  gem.test_files    = gem.files.grep /^test/
  gem.require_paths = ["lib"]

  gem.add_dependency 'ansi', '~> 1.5.0'
  gem.add_dependency 'highline', '~> 1.7.0'
  gem.add_dependency 'json_pure', '~> 1.8.0'
  gem.add_dependency 'librarian-puppet', '~> 2.2.0'
  gem.add_dependency 'octokit', '~> 4.2.0'
  gem.add_dependency 'puppet', '~> 4.3.0'

  gem.add_development_dependency 'rubocop', '~> 0.35.0'
  gem.add_development_dependency 'rake', '~> 10.4.0'
  gem.add_development_dependency 'codecov', '~> 0.1.1'
  gem.add_development_dependency 'rspec', '~> 3.4.0'
  gem.add_development_dependency 'fuubar', '~> 2.0.0'
end
