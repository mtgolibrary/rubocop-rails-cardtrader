# CardTrader Ruby styling for Rails

Rubocop cops used in CardTrader.

## Installation

First add this to your Gemfile:

```ruby
gem "rubocop-rails-cardtrader", require: false, group: [:development], github: 'mtgolibrary/rubocop-rails-cardtrader'
```

Then run `bundle`, then `bundle binstubs rubocop`.

Then add a default `.rubocop.yml` file in the root of your application with:

```yml
# CardTrader Ruby styling for Rails
inherit_gem:
  rubocop-rails-cardtrader: rubocop.yml

# Your own specialized rules go here
```

Now you can run `./bin/rubocop` to check for compliance and `./bin/rubocop -a` to automatically fix violations.


## License

This gem is released under the [MIT License](https://opensource.org/license/mit/).
