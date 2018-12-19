# wetransfer_style

At WeTransfer we code in style. This is our style.

## Using our style

If you want to code in our style, here's what you have to do:

### Ruby

Add `wetransfer_style` to your `Gemfile`:

```ruby
gem 'wetransfer_style'
```

or to your `*.gemspec`:

```ruby
spec.add_development_dependency 'wetransfer_style'
```

Add a `.rubocop.yml` in the root of you repository, having:

```yaml
inherit_gem:
  wetransfer_style: ruby/default.yml
```

## Contributing

Thanks for taking the time to bring our style to the next level. If you aren't a
contributor, please follow step 1 through 4. If you are a contributor to the
repository, please follow all steps.

1. (Fork and) Clone this repository
2. Make your changes
3. Bump the version number
4. Create a Pull Request
5. Merge the PR on enough approvals
6. Pull latest changes on your system
7. Build the gem with `gem build wetransfer_style.gemspec`
8. Push your changes with `gem push wetransfer_style-x.y.z.gem`
