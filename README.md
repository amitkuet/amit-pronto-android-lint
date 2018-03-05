https://badge.fury.io/rb/ProntoAndroidLint.svg

# ProntoAndroidLint

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/ProntoAndroidLint`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ProntoAndroidLint'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ProntoAndroidLint

## Environment variables
Path to lint result files
Multiple paths should be separated by comma
PRONTO_ANDROID_LINT_RESULT_PATHS=app/build/reports/lint-results.xml,app/build/reports/lint-results-release-fatal.xml

## Usage
pronto run

or

PRONTO_GITHUB_ACCESS_TOKEN=tokken PRONTO_PULL_REQUEST_ID= pronto run -f github_pr_review github -c origin/master

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

