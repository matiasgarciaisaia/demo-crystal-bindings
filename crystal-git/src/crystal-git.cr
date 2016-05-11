require "./crystal-git/*"

module Crystal::Git
  LibGit.git_libgit2_init()
  LibGit.git_libgit2_version(out major, out minor, out rev)
  puts "Hi there! Crystal here using libgit2 v#{major}.#{minor}.#{rev}"
  LibGit.git_libgit2_shutdown()
end
