# -*- encoding: utf-8 -*-
#

Gem::Specification.new do |gem|
  gem.name          = "boxen"
  gem.version       = "2.8.0.akerl1"
  gem.authors       = ["John Barnette", "Will Farrington", "David Goodlad", "Mike McQuaid"]
  gem.email         = ["jbarnette@github.com", "wfarr@github.com", "dgoodlad@github.com", "mikemcquaid@github.com"]
  gem.description   = "Manage Mac development boxes with love (and Puppet)."
  gem.summary       = "You know, for laptops and stuff."
  gem.homepage      = "https://github.com/boxen/boxen"
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split $/
  gem.test_files    = gem.files.grep /^test/
  gem.require_paths = ["lib"]

  gem.add_dependency "ansi",             "~> 1.5.0"
  gem.add_dependency "highline",         "~> 1.7.0"
  gem.add_dependency "json_pure",        "~> 1.8.0"
  gem.add_dependency "librarian-puppet", "~> 2.2.0"
  gem.add_dependency "octokit",          "~> 4.0.0"
  gem.add_dependency "puppet",           "~> 4.2.0"

  gem.add_development_dependency "minitest", "~> 5.7.0"
  gem.add_development_dependency "mocha",    "~> 1.1.0"
end
