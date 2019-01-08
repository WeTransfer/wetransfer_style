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
contributor, please follow step 1 through 5. If you are a contributor to the
repository, please follow all steps.

1. (Fork and) Clone this repository
2. Make your changes
3. Make a concise entry in ./CHANGELOG.md
4. Bump the version number
5. Create a Pull Request
6. Merge the PR on enough approvals
7. Pull latest changes on your system
8. Build the gem with `gem build wetransfer_style.gemspec`
9. Push your changes with `gem push wetransfer_style-x.y.z.gem`
