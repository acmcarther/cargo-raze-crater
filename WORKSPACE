workspace(name = "cargo_raze_crater")

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

RUST_RULES_COMMIT_SHA = "5a679d418955a122798f42c7bb67c55ca68a2493"

http_archive(
    name = "io_bazel_rules_rust",
    sha256 = "a989f51be9f1a93d0d662af3ada646531278e4f1c5b250ce84dd46558b01eda2",
    strip_prefix = "rules_rust-{}".format(RUST_RULES_COMMIT_SHA),
    urls = [
        "https://github.com/bazelbuild/rules_rust/archive/{}.zip".format(RUST_RULES_COMMIT_SHA),
    ],
)

load("@io_bazel_rules_rust//rust:repositories.bzl", "rust_repositories")

rust_repositories()

http_archive(
    name = "bazel_skylib",
    sha256 = "9a737999532daca978a158f94e77e9af6a6a169709c0cee274f0a4c3359519bd",
    strip_prefix = "bazel-skylib-1.0.0",
    url = "https://github.com/bazelbuild/bazel-skylib/archive/1.0.0.tar.gz",
)

load("@io_bazel_rules_rust//:workspace.bzl", "bazel_version")

bazel_version(name = "bazel_version")

load("//cargo:crates.bzl", "raze_fetch_remote_crates")

raze_fetch_remote_crates()
