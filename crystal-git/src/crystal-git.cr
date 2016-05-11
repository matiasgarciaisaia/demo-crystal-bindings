require "./crystal-git/*"

major, minor, rev = Git.version
puts "Hi there! Crystal here using libgit2 v#{major}.#{minor}.#{rev}"
