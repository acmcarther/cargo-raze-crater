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


rust_library(
    name = "base64",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__byteorder__1_2_1//:byteorder",
        "@raze__safemem__0_2_0//:safemem",
    ],
    rustc_flags = [
        "--cap-lints allow",
        "--target=x86_64-unknown-linux-gnu",
    ],
    crate_features = [
    ],
)

# Unsupported target "benchmarks" with type "bench" omitted
# Unsupported target "decode" with type "test" omitted
# Unsupported target "encode" with type "test" omitted
# Unsupported target "helpers" with type "test" omitted
# Unsupported target "make_tables" with type "example" omitted
# Unsupported target "tests" with type "test" omitted
