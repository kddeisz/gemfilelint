# Gemlint

Lint your Gemfile! This will find common spelling mistakes in gems and remote sources so that you don't accidentally download code from places that you don't mean to.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'gemlint'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install gemlint

## Usage

Run the `gemlint` executable either in the root of your repository that contains a Gemfile or specify a path to one.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kddeisz/gemlint. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/kddeisz/gemlint/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Gemlint project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/kddeisz/gemlint/blob/master/CODE_OF_CONDUCT.md).
