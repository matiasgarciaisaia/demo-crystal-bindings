require "./*"

module Git
  LibGit.git_libgit2_init()

  extend self

  def version
    LibGit.libgit2_version(out major, out minor, out rev)
    [major, minor, rev]
  end
end
