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
    name = "syntex_syntax",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__bitflags__0_9_1//:bitflags",
        "@raze__extprim__1_5_1//:extprim",
        "@raze__log__0_3_9//:log",
        "@raze__serde__1_0_27//:serde",
        "@raze__serde_derive__1_0_27//:serde_derive",
        "@raze__serde_json__1_0_9//:serde_json",
        "@raze__syntex_errors__0_59_1//:syntex_errors",
        "@raze__syntex_pos__0_59_1//:syntex_pos",
        "@raze__unicode_xid__0_1_0//:unicode_xid",
    ],
    rustc_flags = [
        "--cap-lints allow",
        "--target=x86_64-unknown-linux-gnu",
    ],
    crate_features = [
    ],
)

