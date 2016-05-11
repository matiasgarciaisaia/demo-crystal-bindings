@[Link("git2", ldflags: "-L#{__DIR__}/../../../libgit2/build/")]
lib LibGit
  fun git_libgit2_init()
  fun git_libgit2_shutdown()
  fun libgit2_version = git_libgit2_version(major: LibC::Int*, minor: LibC::Int*, rev: LibC::Int*)
  # C bindings are fun!
end
