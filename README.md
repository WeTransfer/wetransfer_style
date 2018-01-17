# our-style
At WeTransfer we code in style. This is our style.

## Using our style

If you want to code in our style, here's what you have to do:

### Ruby

Add `our-style` to your `Gemfile`:

```
gem 'our-style'
```

or to your `*.gemspec`:

```
spec.add_development_dependency 'our-style'
```

Add a `.rubocop.yml` in the root of you repository, having:

```
inherit_gem:
  our-style: ruby/default.yml
```
