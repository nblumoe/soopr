# SOOPR

[![Gem Version](https://badge.fury.io/rb/soopr.svg)](https://badge.fury.io/rb/soopr)

SOOPR offers open pull requests

## Installation

`gem install soopr`

SOOPR assumes you have a `~/.netrc` file for Github API auth:

```
machine api.github.com
  login [username]
  password [password or oauth token]
```

You can create a personal token to be used at https://github.com/settings/tokens

## Usage

Run from the project root:

`soopr [organisation] [team]`  (parameters are case-sensitive)

Usage help is available, too:

`soopr --help`

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/nblumoe/soopr.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

