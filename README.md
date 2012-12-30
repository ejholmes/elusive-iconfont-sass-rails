# Elusive Iconfont + SASS + Rails

With SCSS and fonts from [Elusive Iconfont](http://aristath.github.com/elusive-iconfont/index.html),
`elusive-iconfont-sass-rails` is a gem to integrate Elusive Icons to your Rails application.

It supports Rails 3.1.1 and older.

## Installation

Add `elusive-iconfont-sass-rails` gem to your `assets` group in the `Gemfile`:

```ruby
group :assets do
  gem 'sass-rails', "  ~> x.x.x"
  gem 'coffee-rails', "~> x.x.x"
  gem 'uglifier'
  gem 'elusive-iconfont-sass-rails'
end
```

Then in your `app/assets/stylesheets/application.css`:

```scss
@import 'elusive-iconfont';
```

That's it!

You can also use it with the SASS-converted Bootstrap gem, like
[bootstrap-sass](https://github.com/thomas-mcdonald/bootstrap-sass) or [anjlab-bootstrap-rails](https://github.com/anjlab/bootstrap-rails).
Just import elusive-iconfont right after bootstrap:

```scss
@import 'bootstrap';
@import 'elusive-iconfont';
```
