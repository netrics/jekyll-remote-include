# jekyll-remote-include

A Liquid tag plugin for Jekyll that allows remote includes from external sources.

## Installation

Add this line to your application's Gemfile:

```ruby
group :jekyll_plugins do
    gem 'jekyll-remote-include', :github => 'netrics/jekyll-remote-include'
end
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-remote-include

Then add the following to your site's `_config.yml`:

```yaml
plugins:
  - jekyll-remote-include
```

💡 If you are using a Jekyll version less than 3.5.0, use the `gems` key instead of `plugins`.

## Usage

Use the tag as follows in your Jekyll pages, posts and collections:

```liquid
{% remote_include https://raw.githubusercontent.com/jekyll/jekyll/master/README.markdown %}
```

or use with a liquid variable (eg. link from front matter):

```liquid
{% if page.my_variable %}
  {% remote_include {{ page.my_variable }} %}
{% endif %}
```

## Contributing

1. Fork it.
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
