# wetransfer_style
At WeTransfer we code in style. This is our style.

## Using our style

If you want to code in our style, here's what you have to do:

### Ruby

Add `wetransfer_style` to your `Gemfile`:

```
gem 'wetransfer_style'
```

or to your `*.gemspec`:

```
spec.add_development_dependency 'wetransfer_style'
```

Add a `.rubocop.yml` in the root of you repository, having:

```
inherit_gem:
  wetransfer_style: ruby/default.yml
```

In case you only want to use rubocop to check for syntax errors:

```
inherit_gem
  wetransfer_style: ruby/lint_only.yml
```
