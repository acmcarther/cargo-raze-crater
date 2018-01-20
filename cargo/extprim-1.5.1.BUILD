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
    name = "extprim",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__num_traits__0_1_41//:num_traits",
        "@raze__rand__0_4_2//:rand",
        "@raze__serde__1_0_27//:serde",
    ],
    rustc_flags = [
        "--cap-lints allow",
        "--target=x86_64-unknown-linux-gnu",
        "--cfg='extprim_channel=\"unstable\"'",
    ],
    crate_features = [
        "default",
        "rand",
        "serde",
        "use-std",
    ],
)

