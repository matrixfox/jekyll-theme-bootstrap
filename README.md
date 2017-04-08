# Jekyll::Theme::Bootstrap

This Bootstrap theme is made for Jekyll. You can use the default template or make your own.

## Usage

To start using the Bootstrap Jekyll Theme:

1. Add the following to your site's `_config.yml`:

  ```yml
  theme: jekyll-theme-bootstrap
  ```

2. Optionally, add the following to your site's `Gemfile`:

  ```ruby
  gem "github-pages", group: :jekyll_plugins
  ```

## Development

If you'd like to preview the theme locally (for example, in the process of proposing a change):

1. Clone down the theme's repository (`git clone https://github.com/matrixfox/jekyll-theme-bootstrap`)
2. `cd` into the theme's directory
3. Run `script/bootstrap` to install the necessary dependencies
4. Run `bundle exec jekyll serve` to start the preview server
5. Visit [`localhost:4000`](http://localhost:4000) in your browser to preview the theme

The theme contains a minimal test suite, to ensure a site with the theme would build successfully. To run the tests, simply run `script/cibuild`. You'll need to run `script/bootstrap` one before the test script will work.

To update to the latests Bootstrap version run `script/update` and press `y` to continue.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/matrixfox/jekyll-theme-bootstrap. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
