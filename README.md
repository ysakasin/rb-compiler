# rb-compiler

rb-conpiler is a Ruby native compiler with LLVM.

It aims to be compatible with Ruby version 2.1.

## Installation

Install LLVM:

    $ brew install llvm

Write PATH to llvm-config such as `.bashrc`:

    export PATH=/usr/local/opt/llvm/bin:$PATH

Install it:

    $ gem install rb-compiler

## Usage

Compile a Ruby file named 'code.rb':

    $ rbc code.rb

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/NKMR6194/rb-compiler/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
