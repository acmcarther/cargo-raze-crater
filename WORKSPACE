git_repository(
    name = "io_bazel_rules_rust",
    commit = "5bc46ddca8817072cdae1961b3f9830a2bc3afa7",
    remote = "https://github.com/acmcarther/rules_rust.git",
)

load("@io_bazel_rules_rust//rust:repositories.bzl", "rust_repositories")

rust_repositories()

load("//cargo:crates.bzl", "raze_fetch_remote_crates")

raze_fetch_remote_crates()
