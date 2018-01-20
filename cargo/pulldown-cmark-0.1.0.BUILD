"""
cargo-raze crate build file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""
package(default_visibility = ["//visibility:public"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
    "rust_binary",
    "rust_test",
    "rust_bench_test",
)

# Unsupported target "errors" with type "test" omitted
# Unsupported target "footnotes" with type "test" omitted
# Unsupported target "html" with type "test" omitted
rust_binary(
    # Prefix bin name to disambiguate from (probable) collision with lib name
    # N.B.: The exact form of this is subject to change.
    name = "cargo_bin_pulldown_cmark",
    crate_root = "src/main.rs",
    srcs = glob(["**/*.rs"]),
    deps = [
        # Binaries get an implicit dependency on their lib
        ":pulldown_cmark",
        "@raze__bitflags__0_9_1//:bitflags",
        "@raze__getopts__0_2_15//:getopts",
    ],
    rustc_flags = [
        "--cap-lints allow",
        "--target=x86_64-unknown-linux-gnu",
    ],
    crate_features = [
        "default",
        "getopts",
    ],
)


rust_library(
    name = "pulldown_cmark",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__bitflags__0_9_1//:bitflags",
        "@raze__getopts__0_2_15//:getopts",
    ],
    rustc_flags = [
        "--cap-lints allow",
        "--target=x86_64-unknown-linux-gnu",
    ],
    crate_features = [
        "default",
        "getopts",
    ],
)

# Unsupported target "spec" with type "test" omitted
# Unsupported target "table" with type "test" omitted
