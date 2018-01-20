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

# Unsupported target "deflatedecoder-bufread" with type "example" omitted
# Unsupported target "deflatedecoder-read" with type "example" omitted
# Unsupported target "deflatedecoder-write" with type "example" omitted
# Unsupported target "deflateencoder-bufread" with type "example" omitted
# Unsupported target "deflateencoder-read" with type "example" omitted
# Unsupported target "deflateencoder-write" with type "example" omitted
# Unsupported target "early-flush" with type "test" omitted

rust_library(
    name = "flate2",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__libc__0_2_36//:libc",
        "@raze__miniz_sys__0_1_10//:miniz_sys",
    ],
    rustc_flags = [
        "--cap-lints allow",
        "--target=x86_64-unknown-linux-gnu",
    ],
    crate_features = [
        "default",
        "miniz-sys",
    ],
)

# Unsupported target "gunzip" with type "test" omitted
# Unsupported target "gzbuilder" with type "example" omitted
# Unsupported target "gzdecoder-bufread" with type "example" omitted
# Unsupported target "gzdecoder-read" with type "example" omitted
# Unsupported target "gzencoder-bufread" with type "example" omitted
# Unsupported target "gzencoder-read" with type "example" omitted
# Unsupported target "gzencoder-write" with type "example" omitted
# Unsupported target "gzmultidecoder-bufread" with type "example" omitted
# Unsupported target "gzmultidecoder-read" with type "example" omitted
# Unsupported target "tokio" with type "test" omitted
# Unsupported target "zero-write" with type "test" omitted
# Unsupported target "zlibdecoder-bufread" with type "example" omitted
# Unsupported target "zlibdecoder-read" with type "example" omitted
# Unsupported target "zlibdecoder-write" with type "example" omitted
# Unsupported target "zlibencoder-bufread" with type "example" omitted
# Unsupported target "zlibencoder-read" with type "example" omitted
# Unsupported target "zlibencoder-write" with type "example" omitted
