# LogValidation

Gem that prints validation errors to the debugger.

## Installation

Add this line to your application's Gemfile:

```ruby
gem "log_validation", :git => "git@github.com:pjvea/log_validation.git"
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install log_validation

## Usage

Add the below to your application_controller.rb.

```ruby
include LogValidation
after_filter :log_validation_errors, only: %i{update create destroy}
```
## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/pjvea/log_validation.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
