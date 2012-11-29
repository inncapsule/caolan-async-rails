# -*- encoding: utf-8 -*-
require File.expand_path('../lib/caolan-async-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Michael Sievers"]
  gem.email         = ["michael_sievers@web.de"]
  gem.description   = %q{Async is a utility module which provides straight-forward, powerful functions for working with asynchronous JavaScript.}
  gem.summary       = %q{Async utilities for node and the browser}
  gem.homepage      = ""

  gem.files         = gem.files = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "caolan-async-rails"
  gem.require_paths = ["lib"]
  gem.version       = Caolan::Async::Rails::VERSION
end
