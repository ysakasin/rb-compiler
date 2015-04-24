# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rb-compiler/version'

Gem::Specification.new do |spec|
  spec.name          = 'rb-compiler'
  spec.version       = RBCompiler::VERSION
  spec.licenses      = ['MIT']
  spec.authors       = ['SAKATA Sinji']
  spec.email         = ['contact@sinjis-view.mydns.jp']

  spec.summary       = %q{a Ruby compiler with LLVM}
  spec.description   = %q{rb-compiler realizes the native compilation for Ruby.}
  spec.homepage      = 'https://github.com/NKMR6194/rb-compiler'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'ruby-llvm', '~> 3.5'

  spec.add_development_dependency 'bundler', '~> 1.9'
  spec.add_development_dependency 'rake', '~> 10.0'
end
