# AjaxModal

AjaxModal is an AJAX scaffold generator used to provide a Bootstrap Modal workflow.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ajax_modal'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ajax_modal

## Usage

    $ rails g ajax_modal [RESOURCE_NAME]


### Quick Simple Example:


1. Add ajax_modal to your application's Gemfile:

		gem 'ajax_modal'

2. Run 'bundle' to install this gem in your project:

		$ bundle

3. Generate new scaffold called e.g. posts:

		$ rails generate scaffold post title body:text published:boolean

4. Don't forget to run migration:

		$ rake db:migrate

5. Generate ajax for posts scaffold with ajax_modal generator:

		$ rails g ajax_modal post

Open your project in a browser.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/ajax_modal. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
