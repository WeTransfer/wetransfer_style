Gem::Specification.new do |s|
  s.name = "wetransfer_style"
  s.version = "0.6.5"
  s.summary = "At WeTransfer we code in style. This is our style."
  s.description = s.summary
  s.homepage = "https://github.com/WeTransfer/wetransfer_style"
  s.license = "MIT"

  s.files = Dir["README.md", "LICENSE", "ruby/*.yml", "CHANGELOG.md"]

  # Pin Rubocop to a specific version, so CI bundle will not differ from any other
  # developer setup. This increases predictability of our pipeline.
  s.add_dependency "rubocop", "0.61.1"

  s.email = "developers@wetransfer.com"
  s.authors = `git log --all --format='%cN' |sort -u`.split("\n")

  s.metadata = {
    "homepage_uri" => "https://github.com/WeTransfer/wetransfer_style",
    "changelog_uri" => "https://github.com/WeTransfer/wetransfer_style/blob/master/CHANGELOG.md",
    "source_code_uri" => "https://github.com/WeTransfer/wetransfer_style",
  }
end
