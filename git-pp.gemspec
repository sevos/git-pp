# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'git-pp/version'

Gem::Specification.new do |gem|
  gem.name          = "git-pp"
  gem.version       = Git::Pp::VERSION
  gem.authors       = ["Artur Roszczyk"]
  gem.email         = ["artur.roszczyk@gmail.com"]
  gem.description   = %q{Extension for pairing with git}
  gem.summary       = %q{Extension for pairing with git}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
