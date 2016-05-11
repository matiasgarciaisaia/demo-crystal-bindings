#include <stdio.h>
#include <git2.h>

int main() {
  git_libgit2_init();
  int major, minor, rev;
  git_libgit2_version(&major, &minor, &rev);
  printf("Using libgit2 version %d.%d.%d\n", major, minor, rev);
  git_libgit2_shutdown();
  return 0;
}
