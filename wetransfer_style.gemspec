Gem::Specification.new do |s|
  s.name = "wetransfer_style"
  s.version = "0.6.2"
  s.summary = "At WeTransfer we code in style. This is our style."
  s.description = s.summary
  s.homepage = "https://github.com/WeTransfer/wetransfer_style"
  s.license = "MIT"

  s.files = Dir["README.md", "LICENSE", "ruby/*.yml"]

  s.add_dependency "rubocop", "0.52.1"

  s.email = "developers@wetransfer.com"
  s.authors = `git log --all --format='%cN' |sort -u`.split("\n")
end
