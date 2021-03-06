require File.expand_path('../lib/rconsole/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'rconsole'
  s.summary = 'Simple way to print debug messages from ruby code directly to browser console'
  s.description = s.summary
  
  s.version = Rconsole::VERSION
  s.platform  = Gem::Platform::RUBY

  s.authors = ['Sergey Rezvanov']
  s.email = ['sergey@rezvanov.info']
  s.homepage = 'https://github.com/rezwyi/rconsole'

  s.licenses = ['MIT']

  s.files = `git ls-files`.split("\n")
  s.require_paths = ['lib']
end
