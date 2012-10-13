source 'https://rubygems.org'

# Specify your gem's dependencies in vz.gemspec
gemspec

group :test do
  gem 'coolline'
  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-spork'

  gem 'fuubar'
  gem 'simplecov'

  gem 'growl',             require: !!(RUBY_PLATFORM =~ /darwin/i) ? 'growl'     : false
  gem 'libnotify',         require: !!(RUBY_PLATFORM =~ /linux/i)  ? 'libnotify' : false
  gem 'terminal-notifier', require: !!(RUBY_PLATFORM =~ /darwin/i) ? 'growl'     : false
end
