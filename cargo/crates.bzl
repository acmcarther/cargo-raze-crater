"""
cargo-raze crate workspace functions

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")

def _new_http_archive(name, **kwargs):
    if not native.existing_rule(name):
        http_archive(name = name, **kwargs)

def _new_git_repository(name, **kwargs):
    if not native.existing_rule(name):
        new_git_repository(name = name, **kwargs)

def raze_fetch_remote_crates():
    _new_http_archive(
        name = "raze__aho_corasick__0_6_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/aho-corasick/aho-corasick-0.6.4.crate",
        type = "tar.gz",
        strip_prefix = "aho-corasick-0.6.4",
        build_file = Label("//cargo/remote:aho-corasick-0.6.4.BUILD"),
    )

    _new_http_archive(
        name = "raze__ansi_term__0_10_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/ansi_term/ansi_term-0.10.2.crate",
        type = "tar.gz",
        strip_prefix = "ansi_term-0.10.2",
        build_file = Label("//cargo/remote:ansi_term-0.10.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__atty__0_2_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/atty/atty-0.2.6.crate",
        type = "tar.gz",
        strip_prefix = "atty-0.2.6",
        build_file = Label("//cargo/remote:atty-0.2.6.BUILD"),
    )

    _new_http_archive(
        name = "raze__backtrace__0_3_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/backtrace/backtrace-0.3.5.crate",
        type = "tar.gz",
        strip_prefix = "backtrace-0.3.5",
        build_file = Label("//cargo/remote:backtrace-0.3.5.BUILD"),
    )

    _new_http_archive(
        name = "raze__backtrace_sys__0_1_16",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/backtrace-sys/backtrace-sys-0.1.16.crate",
        type = "tar.gz",
        strip_prefix = "backtrace-sys-0.1.16",
        build_file = Label("//cargo/remote:backtrace-sys-0.1.16.BUILD"),
    )

    _new_http_archive(
        name = "raze__base64__0_9_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/base64/base64-0.9.0.crate",
        type = "tar.gz",
        strip_prefix = "base64-0.9.0",
        build_file = Label("//cargo/remote:base64-0.9.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__bitflags__0_9_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/bitflags/bitflags-0.9.1.crate",
        type = "tar.gz",
        strip_prefix = "bitflags-0.9.1",
        build_file = Label("//cargo/remote:bitflags-0.9.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__bitflags__1_0_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/bitflags/bitflags-1.0.1.crate",
        type = "tar.gz",
        strip_prefix = "bitflags-1.0.1",
        build_file = Label("//cargo/remote:bitflags-1.0.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__byteorder__1_2_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/byteorder/byteorder-1.2.1.crate",
        type = "tar.gz",
        strip_prefix = "byteorder-1.2.1",
        build_file = Label("//cargo/remote:byteorder-1.2.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__bytes__0_4_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/bytes/bytes-0.4.6.crate",
        type = "tar.gz",
        strip_prefix = "bytes-0.4.6",
        build_file = Label("//cargo/remote:bytes-0.4.6.BUILD"),
    )

    _new_http_archive(
        name = "raze__cc__1_0_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/cc/cc-1.0.4.crate",
        type = "tar.gz",
        strip_prefix = "cc-1.0.4",
        build_file = Label("//cargo/remote:cc-1.0.4.BUILD"),
    )

    _new_http_archive(
        name = "raze__cfg_if__0_1_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/cfg-if/cfg-if-0.1.2.crate",
        type = "tar.gz",
        strip_prefix = "cfg-if-0.1.2",
        build_file = Label("//cargo/remote:cfg-if-0.1.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__chrono__0_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/chrono/chrono-0.4.0.crate",
        type = "tar.gz",
        strip_prefix = "chrono-0.4.0",
        build_file = Label("//cargo/remote:chrono-0.4.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__clap__2_29_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/clap/clap-2.29.2.crate",
        type = "tar.gz",
        strip_prefix = "clap-2.29.2",
        build_file = Label("//cargo/remote:clap-2.29.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__coco__0_1_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/coco/coco-0.1.1.crate",
        type = "tar.gz",
        strip_prefix = "coco-0.1.1",
        build_file = Label("//cargo/remote:coco-0.1.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__coco__0_3_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/coco/coco-0.3.4.crate",
        type = "tar.gz",
        strip_prefix = "coco-0.3.4",
        build_file = Label("//cargo/remote:coco-0.3.4.BUILD"),
    )

    _new_http_archive(
        name = "raze__crossbeam__0_3_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/crossbeam/crossbeam-0.3.2.crate",
        type = "tar.gz",
        strip_prefix = "crossbeam-0.3.2",
        build_file = Label("//cargo/remote:crossbeam-0.3.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__dtoa__0_4_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/dtoa/dtoa-0.4.2.crate",
        type = "tar.gz",
        strip_prefix = "dtoa-0.4.2",
        build_file = Label("//cargo/remote:dtoa-0.4.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__either__1_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/either/either-1.4.0.crate",
        type = "tar.gz",
        strip_prefix = "either-1.4.0",
        build_file = Label("//cargo/remote:either-1.4.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__env_logger__0_5_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/env_logger/env_logger-0.5.2.crate",
        type = "tar.gz",
        strip_prefix = "env_logger-0.5.2",
        build_file = Label("//cargo/remote:env_logger-0.5.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__error_chain__0_11_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/error-chain/error-chain-0.11.0.crate",
        type = "tar.gz",
        strip_prefix = "error-chain-0.11.0",
        build_file = Label("//cargo/remote:error-chain-0.11.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__extprim__1_5_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/extprim/extprim-1.5.1.crate",
        type = "tar.gz",
        strip_prefix = "extprim-1.5.1",
        build_file = Label("//cargo/remote:extprim-1.5.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__flate2__1_0_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/flate2/flate2-1.0.1.crate",
        type = "tar.gz",
        strip_prefix = "flate2-1.0.1",
        build_file = Label("//cargo/remote:flate2-1.0.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__fnv__1_0_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/fnv/fnv-1.0.6.crate",
        type = "tar.gz",
        strip_prefix = "fnv-1.0.6",
        build_file = Label("//cargo/remote:fnv-1.0.6.BUILD"),
    )

    _new_http_archive(
        name = "raze__foreign_types__0_3_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/foreign-types/foreign-types-0.3.2.crate",
        type = "tar.gz",
        strip_prefix = "foreign-types-0.3.2",
        build_file = Label("//cargo/remote:foreign-types-0.3.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__foreign_types_shared__0_1_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/foreign-types-shared/foreign-types-shared-0.1.1.crate",
        type = "tar.gz",
        strip_prefix = "foreign-types-shared-0.1.1",
        build_file = Label("//cargo/remote:foreign-types-shared-0.1.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__fuchsia_zircon__0_3_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/fuchsia-zircon/fuchsia-zircon-0.3.3.crate",
        type = "tar.gz",
        strip_prefix = "fuchsia-zircon-0.3.3",
        build_file = Label("//cargo/remote:fuchsia-zircon-0.3.3.BUILD"),
    )

    _new_http_archive(
        name = "raze__fuchsia_zircon_sys__0_3_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/fuchsia-zircon-sys/fuchsia-zircon-sys-0.3.3.crate",
        type = "tar.gz",
        strip_prefix = "fuchsia-zircon-sys-0.3.3",
        build_file = Label("//cargo/remote:fuchsia-zircon-sys-0.3.3.BUILD"),
    )

    _new_http_archive(
        name = "raze__futures__0_1_17",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/futures/futures-0.1.17.crate",
        type = "tar.gz",
        strip_prefix = "futures-0.1.17",
        build_file = Label("//cargo/remote:futures-0.1.17.BUILD"),
    )

    _new_http_archive(
        name = "raze__futures_cpupool__0_1_8",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/futures-cpupool/futures-cpupool-0.1.8.crate",
        type = "tar.gz",
        strip_prefix = "futures-cpupool-0.1.8",
        build_file = Label("//cargo/remote:futures-cpupool-0.1.8.BUILD"),
    )

    _new_http_archive(
        name = "raze__gcc__0_3_54",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/gcc/gcc-0.3.54.crate",
        type = "tar.gz",
        strip_prefix = "gcc-0.3.54",
        build_file = Label("//cargo/remote:gcc-0.3.54.BUILD"),
    )

    _new_http_archive(
        name = "raze__getopts__0_2_15",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/getopts/getopts-0.2.15.crate",
        type = "tar.gz",
        strip_prefix = "getopts-0.2.15",
        build_file = Label("//cargo/remote:getopts-0.2.15.BUILD"),
    )

    _new_http_archive(
        name = "raze__httparse__1_2_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/httparse/httparse-1.2.4.crate",
        type = "tar.gz",
        strip_prefix = "httparse-1.2.4",
        build_file = Label("//cargo/remote:httparse-1.2.4.BUILD"),
    )

    _new_http_archive(
        name = "raze__hyper__0_11_14",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/hyper/hyper-0.11.14.crate",
        type = "tar.gz",
        strip_prefix = "hyper-0.11.14",
        build_file = Label("//cargo/remote:hyper-0.11.14.BUILD"),
    )

    _new_http_archive(
        name = "raze__idna__0_1_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/idna/idna-0.1.4.crate",
        type = "tar.gz",
        strip_prefix = "idna-0.1.4",
        build_file = Label("//cargo/remote:idna-0.1.4.BUILD"),
    )

    _new_http_archive(
        name = "raze__iovec__0_1_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/iovec/iovec-0.1.1.crate",
        type = "tar.gz",
        strip_prefix = "iovec-0.1.1",
        build_file = Label("//cargo/remote:iovec-0.1.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__itertools__0_7_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/itertools/itertools-0.7.6.crate",
        type = "tar.gz",
        strip_prefix = "itertools-0.7.6",
        build_file = Label("//cargo/remote:itertools-0.7.6.BUILD"),
    )

    _new_http_archive(
        name = "raze__itoa__0_3_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/itoa/itoa-0.3.4.crate",
        type = "tar.gz",
        strip_prefix = "itoa-0.3.4",
        build_file = Label("//cargo/remote:itoa-0.3.4.BUILD"),
    )

    _new_http_archive(
        name = "raze__kernel32_sys__0_2_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/kernel32-sys/kernel32-sys-0.2.2.crate",
        type = "tar.gz",
        strip_prefix = "kernel32-sys-0.2.2",
        build_file = Label("//cargo/remote:kernel32-sys-0.2.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__language_tags__0_2_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/language-tags/language-tags-0.2.2.crate",
        type = "tar.gz",
        strip_prefix = "language-tags-0.2.2",
        build_file = Label("//cargo/remote:language-tags-0.2.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__lazy_static__0_2_11",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/lazy_static/lazy_static-0.2.11.crate",
        type = "tar.gz",
        strip_prefix = "lazy_static-0.2.11",
        build_file = Label("//cargo/remote:lazy_static-0.2.11.BUILD"),
    )

    _new_http_archive(
        name = "raze__lazy_static__1_0_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/lazy_static/lazy_static-1.0.0.crate",
        type = "tar.gz",
        strip_prefix = "lazy_static-1.0.0",
        build_file = Label("//cargo/remote:lazy_static-1.0.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__lazycell__0_6_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/lazycell/lazycell-0.6.0.crate",
        type = "tar.gz",
        strip_prefix = "lazycell-0.6.0",
        build_file = Label("//cargo/remote:lazycell-0.6.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__libc__0_2_36",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/libc/libc-0.2.36.crate",
        type = "tar.gz",
        strip_prefix = "libc-0.2.36",
        build_file = Label("//cargo/remote:libc-0.2.36.BUILD"),
    )

    _new_http_archive(
        name = "raze__log__0_3_9",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/log/log-0.3.9.crate",
        type = "tar.gz",
        strip_prefix = "log-0.3.9",
        build_file = Label("//cargo/remote:log-0.3.9.BUILD"),
    )

    _new_http_archive(
        name = "raze__log__0_4_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/log/log-0.4.1.crate",
        type = "tar.gz",
        strip_prefix = "log-0.4.1",
        build_file = Label("//cargo/remote:log-0.4.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__matches__0_1_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/matches/matches-0.1.6.crate",
        type = "tar.gz",
        strip_prefix = "matches-0.1.6",
        build_file = Label("//cargo/remote:matches-0.1.6.BUILD"),
    )

    _new_http_archive(
        name = "raze__memchr__2_0_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/memchr/memchr-2.0.1.crate",
        type = "tar.gz",
        strip_prefix = "memchr-2.0.1",
        build_file = Label("//cargo/remote:memchr-2.0.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__mime__0_3_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/mime/mime-0.3.5.crate",
        type = "tar.gz",
        strip_prefix = "mime-0.3.5",
        build_file = Label("//cargo/remote:mime-0.3.5.BUILD"),
    )

    _new_http_archive(
        name = "raze__miniz_sys__0_1_10",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/miniz-sys/miniz-sys-0.1.10.crate",
        type = "tar.gz",
        strip_prefix = "miniz-sys-0.1.10",
        build_file = Label("//cargo/remote:miniz-sys-0.1.10.BUILD"),
    )

    _new_http_archive(
        name = "raze__mio__0_6_12",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/mio/mio-0.6.12.crate",
        type = "tar.gz",
        strip_prefix = "mio-0.6.12",
        build_file = Label("//cargo/remote:mio-0.6.12.BUILD"),
    )

    _new_http_archive(
        name = "raze__miow__0_2_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/miow/miow-0.2.1.crate",
        type = "tar.gz",
        strip_prefix = "miow-0.2.1",
        build_file = Label("//cargo/remote:miow-0.2.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__net2__0_2_31",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/net2/net2-0.2.31.crate",
        type = "tar.gz",
        strip_prefix = "net2-0.2.31",
        build_file = Label("//cargo/remote:net2-0.2.31.BUILD"),
    )

    _new_http_archive(
        name = "raze__num__0_1_41",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/num/num-0.1.41.crate",
        type = "tar.gz",
        strip_prefix = "num-0.1.41",
        build_file = Label("//cargo/remote:num-0.1.41.BUILD"),
    )

    _new_http_archive(
        name = "raze__num_bigint__0_1_41",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/num-bigint/num-bigint-0.1.41.crate",
        type = "tar.gz",
        strip_prefix = "num-bigint-0.1.41",
        build_file = Label("//cargo/remote:num-bigint-0.1.41.BUILD"),
    )

    _new_http_archive(
        name = "raze__num_complex__0_1_41",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/num-complex/num-complex-0.1.41.crate",
        type = "tar.gz",
        strip_prefix = "num-complex-0.1.41",
        build_file = Label("//cargo/remote:num-complex-0.1.41.BUILD"),
    )

    _new_http_archive(
        name = "raze__num_integer__0_1_35",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/num-integer/num-integer-0.1.35.crate",
        type = "tar.gz",
        strip_prefix = "num-integer-0.1.35",
        build_file = Label("//cargo/remote:num-integer-0.1.35.BUILD"),
    )

    _new_http_archive(
        name = "raze__num_iter__0_1_34",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/num-iter/num-iter-0.1.34.crate",
        type = "tar.gz",
        strip_prefix = "num-iter-0.1.34",
        build_file = Label("//cargo/remote:num-iter-0.1.34.BUILD"),
    )

    _new_http_archive(
        name = "raze__num_rational__0_1_40",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/num-rational/num-rational-0.1.40.crate",
        type = "tar.gz",
        strip_prefix = "num-rational-0.1.40",
        build_file = Label("//cargo/remote:num-rational-0.1.40.BUILD"),
    )

    _new_http_archive(
        name = "raze__num_traits__0_1_41",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/num-traits/num-traits-0.1.41.crate",
        type = "tar.gz",
        strip_prefix = "num-traits-0.1.41",
        build_file = Label("//cargo/remote:num-traits-0.1.41.BUILD"),
    )

    _new_http_archive(
        name = "raze__num_cpus__1_8_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/num_cpus/num_cpus-1.8.0.crate",
        type = "tar.gz",
        strip_prefix = "num_cpus-1.8.0",
        build_file = Label("//cargo/remote:num_cpus-1.8.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__openssl__0_10_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/openssl/openssl-0.10.2.crate",
        type = "tar.gz",
        strip_prefix = "openssl-0.10.2",
        build_file = Label("//cargo/remote:openssl-0.10.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__openssl_sys__0_9_24",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/openssl-sys/openssl-sys-0.9.24.crate",
        type = "tar.gz",
        strip_prefix = "openssl-sys-0.9.24",
        build_file = Label("//cargo/remote:openssl-sys-0.9.24.BUILD"),
    )

    _new_http_archive(
        name = "raze__percent_encoding__1_0_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/percent-encoding/percent-encoding-1.0.1.crate",
        type = "tar.gz",
        strip_prefix = "percent-encoding-1.0.1",
        build_file = Label("//cargo/remote:percent-encoding-1.0.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__pkg_config__0_3_9",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/pkg-config/pkg-config-0.3.9.crate",
        type = "tar.gz",
        strip_prefix = "pkg-config-0.3.9",
        build_file = Label("//cargo/remote:pkg-config-0.3.9.BUILD"),
    )

    _new_http_archive(
        name = "raze__proc_macro2__0_2_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/proc-macro2/proc-macro2-0.2.1.crate",
        type = "tar.gz",
        strip_prefix = "proc-macro2-0.2.1",
        build_file = Label("//cargo/remote:proc-macro2-0.2.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__pulldown_cmark__0_1_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/pulldown-cmark/pulldown-cmark-0.1.0.crate",
        type = "tar.gz",
        strip_prefix = "pulldown-cmark-0.1.0",
        build_file = Label("//cargo/remote:pulldown-cmark-0.1.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__quote__0_3_15",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/quote/quote-0.3.15.crate",
        type = "tar.gz",
        strip_prefix = "quote-0.3.15",
        build_file = Label("//cargo/remote:quote-0.3.15.BUILD"),
    )

    _new_http_archive(
        name = "raze__quote__0_4_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/quote/quote-0.4.2.crate",
        type = "tar.gz",
        strip_prefix = "quote-0.4.2",
        build_file = Label("//cargo/remote:quote-0.4.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__rand__0_3_20",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/rand/rand-0.3.20.crate",
        type = "tar.gz",
        strip_prefix = "rand-0.3.20",
        build_file = Label("//cargo/remote:rand-0.3.20.BUILD"),
    )

    _new_http_archive(
        name = "raze__rand__0_4_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/rand/rand-0.4.2.crate",
        type = "tar.gz",
        strip_prefix = "rand-0.4.2",
        build_file = Label("//cargo/remote:rand-0.4.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__rayon__0_9_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/rayon/rayon-0.9.0.crate",
        type = "tar.gz",
        strip_prefix = "rayon-0.9.0",
        build_file = Label("//cargo/remote:rayon-0.9.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__rayon_core__1_3_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/rayon-core/rayon-core-1.3.0.crate",
        type = "tar.gz",
        strip_prefix = "rayon-core-1.3.0",
        build_file = Label("//cargo/remote:rayon-core-1.3.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__redox_syscall__0_1_37",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/redox_syscall/redox_syscall-0.1.37.crate",
        type = "tar.gz",
        strip_prefix = "redox_syscall-0.1.37",
        build_file = Label("//cargo/remote:redox_syscall-0.1.37.BUILD"),
    )

    _new_http_archive(
        name = "raze__redox_termios__0_1_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/redox_termios/redox_termios-0.1.1.crate",
        type = "tar.gz",
        strip_prefix = "redox_termios-0.1.1",
        build_file = Label("//cargo/remote:redox_termios-0.1.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__regex__0_2_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/regex/regex-0.2.5.crate",
        type = "tar.gz",
        strip_prefix = "regex-0.2.5",
        build_file = Label("//cargo/remote:regex-0.2.5.BUILD"),
    )

    _new_http_archive(
        name = "raze__regex_syntax__0_4_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/regex-syntax/regex-syntax-0.4.2.crate",
        type = "tar.gz",
        strip_prefix = "regex-syntax-0.4.2",
        build_file = Label("//cargo/remote:regex-syntax-0.4.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__relay__0_1_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/relay/relay-0.1.0.crate",
        type = "tar.gz",
        strip_prefix = "relay-0.1.0",
        build_file = Label("//cargo/remote:relay-0.1.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__rustc_demangle__0_1_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/rustc-demangle/rustc-demangle-0.1.5.crate",
        type = "tar.gz",
        strip_prefix = "rustc-demangle-0.1.5",
        build_file = Label("//cargo/remote:rustc-demangle-0.1.5.BUILD"),
    )

    _new_http_archive(
        name = "raze__rustc_serialize__0_3_24",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/rustc-serialize/rustc-serialize-0.3.24.crate",
        type = "tar.gz",
        strip_prefix = "rustc-serialize-0.3.24",
        build_file = Label("//cargo/remote:rustc-serialize-0.3.24.BUILD"),
    )

    _new_http_archive(
        name = "raze__rustc_version__0_2_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/rustc_version/rustc_version-0.2.1.crate",
        type = "tar.gz",
        strip_prefix = "rustc_version-0.2.1",
        build_file = Label("//cargo/remote:rustc_version-0.2.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__safemem__0_2_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/safemem/safemem-0.2.0.crate",
        type = "tar.gz",
        strip_prefix = "safemem-0.2.0",
        build_file = Label("//cargo/remote:safemem-0.2.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__same_file__1_0_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/same-file/same-file-1.0.2.crate",
        type = "tar.gz",
        strip_prefix = "same-file-1.0.2",
        build_file = Label("//cargo/remote:same-file-1.0.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__scoped_tls__0_1_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/scoped-tls/scoped-tls-0.1.0.crate",
        type = "tar.gz",
        strip_prefix = "scoped-tls-0.1.0",
        build_file = Label("//cargo/remote:scoped-tls-0.1.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__scopeguard__0_3_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/scopeguard/scopeguard-0.3.3.crate",
        type = "tar.gz",
        strip_prefix = "scopeguard-0.3.3",
        build_file = Label("//cargo/remote:scopeguard-0.3.3.BUILD"),
    )

    _new_http_archive(
        name = "raze__semver__0_6_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/semver/semver-0.6.0.crate",
        type = "tar.gz",
        strip_prefix = "semver-0.6.0",
        build_file = Label("//cargo/remote:semver-0.6.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__semver__0_9_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/semver/semver-0.9.0.crate",
        type = "tar.gz",
        strip_prefix = "semver-0.9.0",
        build_file = Label("//cargo/remote:semver-0.9.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__semver_parser__0_7_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/semver-parser/semver-parser-0.7.0.crate",
        type = "tar.gz",
        strip_prefix = "semver-parser-0.7.0",
        build_file = Label("//cargo/remote:semver-parser-0.7.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__serde__1_0_27",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/serde/serde-1.0.27.crate",
        type = "tar.gz",
        strip_prefix = "serde-1.0.27",
        build_file = Label("//cargo/remote:serde-1.0.27.BUILD"),
    )

    _new_http_archive(
        name = "raze__serde_derive__1_0_27",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/serde_derive/serde_derive-1.0.27.crate",
        type = "tar.gz",
        strip_prefix = "serde_derive-1.0.27",
        build_file = Label("//cargo/remote:serde_derive-1.0.27.BUILD"),
    )

    _new_http_archive(
        name = "raze__serde_derive_internals__0_19_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/serde_derive_internals/serde_derive_internals-0.19.0.crate",
        type = "tar.gz",
        strip_prefix = "serde_derive_internals-0.19.0",
        build_file = Label("//cargo/remote:serde_derive_internals-0.19.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__serde_json__1_0_9",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/serde_json/serde_json-1.0.9.crate",
        type = "tar.gz",
        strip_prefix = "serde_json-1.0.9",
        build_file = Label("//cargo/remote:serde_json-1.0.9.BUILD"),
    )

    _new_http_archive(
        name = "raze__siphasher__0_2_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/siphasher/siphasher-0.2.2.crate",
        type = "tar.gz",
        strip_prefix = "siphasher-0.2.2",
        build_file = Label("//cargo/remote:siphasher-0.2.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__slab__0_3_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/slab/slab-0.3.0.crate",
        type = "tar.gz",
        strip_prefix = "slab-0.3.0",
        build_file = Label("//cargo/remote:slab-0.3.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__slab__0_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/slab/slab-0.4.0.crate",
        type = "tar.gz",
        strip_prefix = "slab-0.4.0",
        build_file = Label("//cargo/remote:slab-0.4.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__smallvec__0_2_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/smallvec/smallvec-0.2.1.crate",
        type = "tar.gz",
        strip_prefix = "smallvec-0.2.1",
        build_file = Label("//cargo/remote:smallvec-0.2.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__smallvec__0_6_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/smallvec/smallvec-0.6.0.crate",
        type = "tar.gz",
        strip_prefix = "smallvec-0.6.0",
        build_file = Label("//cargo/remote:smallvec-0.6.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__strsim__0_6_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/strsim/strsim-0.6.0.crate",
        type = "tar.gz",
        strip_prefix = "strsim-0.6.0",
        build_file = Label("//cargo/remote:strsim-0.6.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__strsim__0_7_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/strsim/strsim-0.7.0.crate",
        type = "tar.gz",
        strip_prefix = "strsim-0.7.0",
        build_file = Label("//cargo/remote:strsim-0.7.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__syn__0_11_11",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/syn/syn-0.11.11.crate",
        type = "tar.gz",
        strip_prefix = "syn-0.11.11",
        build_file = Label("//cargo/remote:syn-0.11.11.BUILD"),
    )

    _new_http_archive(
        name = "raze__syn__0_12_7",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/syn/syn-0.12.7.crate",
        type = "tar.gz",
        strip_prefix = "syn-0.12.7",
        build_file = Label("//cargo/remote:syn-0.12.7.BUILD"),
    )

    _new_http_archive(
        name = "raze__synom__0_11_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/synom/synom-0.11.3.crate",
        type = "tar.gz",
        strip_prefix = "synom-0.11.3",
        build_file = Label("//cargo/remote:synom-0.11.3.BUILD"),
    )

    _new_http_archive(
        name = "raze__syntex_errors__0_59_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/syntex_errors/syntex_errors-0.59.1.crate",
        type = "tar.gz",
        strip_prefix = "syntex_errors-0.59.1",
        build_file = Label("//cargo/remote:syntex_errors-0.59.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__syntex_pos__0_59_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/syntex_pos/syntex_pos-0.59.1.crate",
        type = "tar.gz",
        strip_prefix = "syntex_pos-0.59.1",
        build_file = Label("//cargo/remote:syntex_pos-0.59.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__syntex_syntax__0_59_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/syntex_syntax/syntex_syntax-0.59.1.crate",
        type = "tar.gz",
        strip_prefix = "syntex_syntax-0.59.1",
        build_file = Label("//cargo/remote:syntex_syntax-0.59.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__take__0_1_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/take/take-0.1.0.crate",
        type = "tar.gz",
        strip_prefix = "take-0.1.0",
        build_file = Label("//cargo/remote:take-0.1.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__tempdir__0_3_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/tempdir/tempdir-0.3.5.crate",
        type = "tar.gz",
        strip_prefix = "tempdir-0.3.5",
        build_file = Label("//cargo/remote:tempdir-0.3.5.BUILD"),
    )

    _new_http_archive(
        name = "raze__term__0_4_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/term/term-0.4.6.crate",
        type = "tar.gz",
        strip_prefix = "term-0.4.6",
        build_file = Label("//cargo/remote:term-0.4.6.BUILD"),
    )

    _new_http_archive(
        name = "raze__termcolor__0_3_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/termcolor/termcolor-0.3.3.crate",
        type = "tar.gz",
        strip_prefix = "termcolor-0.3.3",
        build_file = Label("//cargo/remote:termcolor-0.3.3.BUILD"),
    )

    _new_http_archive(
        name = "raze__termion__1_5_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/termion/termion-1.5.1.crate",
        type = "tar.gz",
        strip_prefix = "termion-1.5.1",
        build_file = Label("//cargo/remote:termion-1.5.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__textwrap__0_9_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/textwrap/textwrap-0.9.0.crate",
        type = "tar.gz",
        strip_prefix = "textwrap-0.9.0",
        build_file = Label("//cargo/remote:textwrap-0.9.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__thread_id__3_2_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/thread-id/thread-id-3.2.0.crate",
        type = "tar.gz",
        strip_prefix = "thread-id-3.2.0",
        build_file = Label("//cargo/remote:thread-id-3.2.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__thread_local__0_3_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/thread_local/thread_local-0.3.5.crate",
        type = "tar.gz",
        strip_prefix = "thread_local-0.3.5",
        build_file = Label("//cargo/remote:thread_local-0.3.5.BUILD"),
    )

    _new_http_archive(
        name = "raze__time__0_1_39",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/time/time-0.1.39.crate",
        type = "tar.gz",
        strip_prefix = "time-0.1.39",
        build_file = Label("//cargo/remote:time-0.1.39.BUILD"),
    )

    _new_http_archive(
        name = "raze__tokio_core__0_1_12",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/tokio-core/tokio-core-0.1.12.crate",
        type = "tar.gz",
        strip_prefix = "tokio-core-0.1.12",
        build_file = Label("//cargo/remote:tokio-core-0.1.12.BUILD"),
    )

    _new_http_archive(
        name = "raze__tokio_io__0_1_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/tokio-io/tokio-io-0.1.4.crate",
        type = "tar.gz",
        strip_prefix = "tokio-io-0.1.4",
        build_file = Label("//cargo/remote:tokio-io-0.1.4.BUILD"),
    )

    _new_http_archive(
        name = "raze__tokio_proto__0_1_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/tokio-proto/tokio-proto-0.1.1.crate",
        type = "tar.gz",
        strip_prefix = "tokio-proto-0.1.1",
        build_file = Label("//cargo/remote:tokio-proto-0.1.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__tokio_service__0_1_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/tokio-service/tokio-service-0.1.0.crate",
        type = "tar.gz",
        strip_prefix = "tokio-service-0.1.0",
        build_file = Label("//cargo/remote:tokio-service-0.1.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__toml__0_4_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/toml/toml-0.4.5.crate",
        type = "tar.gz",
        strip_prefix = "toml-0.4.5",
        build_file = Label("//cargo/remote:toml-0.4.5.BUILD"),
    )

    _new_http_archive(
        name = "raze__unicase__2_1_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unicase/unicase-2.1.0.crate",
        type = "tar.gz",
        strip_prefix = "unicase-2.1.0",
        build_file = Label("//cargo/remote:unicase-2.1.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__unicode_bidi__0_3_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unicode-bidi/unicode-bidi-0.3.4.crate",
        type = "tar.gz",
        strip_prefix = "unicode-bidi-0.3.4",
        build_file = Label("//cargo/remote:unicode-bidi-0.3.4.BUILD"),
    )

    _new_http_archive(
        name = "raze__unicode_normalization__0_1_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unicode-normalization/unicode-normalization-0.1.5.crate",
        type = "tar.gz",
        strip_prefix = "unicode-normalization-0.1.5",
        build_file = Label("//cargo/remote:unicode-normalization-0.1.5.BUILD"),
    )

    _new_http_archive(
        name = "raze__unicode_width__0_1_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unicode-width/unicode-width-0.1.4.crate",
        type = "tar.gz",
        strip_prefix = "unicode-width-0.1.4",
        build_file = Label("//cargo/remote:unicode-width-0.1.4.BUILD"),
    )

    _new_http_archive(
        name = "raze__unicode_xid__0_0_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unicode-xid/unicode-xid-0.0.4.crate",
        type = "tar.gz",
        strip_prefix = "unicode-xid-0.0.4",
        build_file = Label("//cargo/remote:unicode-xid-0.0.4.BUILD"),
    )

    _new_http_archive(
        name = "raze__unicode_xid__0_1_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unicode-xid/unicode-xid-0.1.0.crate",
        type = "tar.gz",
        strip_prefix = "unicode-xid-0.1.0",
        build_file = Label("//cargo/remote:unicode-xid-0.1.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__unreachable__1_0_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unreachable/unreachable-1.0.0.crate",
        type = "tar.gz",
        strip_prefix = "unreachable-1.0.0",
        build_file = Label("//cargo/remote:unreachable-1.0.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__url__1_6_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/url/url-1.6.0.crate",
        type = "tar.gz",
        strip_prefix = "url-1.6.0",
        build_file = Label("//cargo/remote:url-1.6.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__utf8_ranges__1_0_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/utf8-ranges/utf8-ranges-1.0.0.crate",
        type = "tar.gz",
        strip_prefix = "utf8-ranges-1.0.0",
        build_file = Label("//cargo/remote:utf8-ranges-1.0.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__vcpkg__0_2_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/vcpkg/vcpkg-0.2.2.crate",
        type = "tar.gz",
        strip_prefix = "vcpkg-0.2.2",
        build_file = Label("//cargo/remote:vcpkg-0.2.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__vec_map__0_8_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/vec_map/vec_map-0.8.0.crate",
        type = "tar.gz",
        strip_prefix = "vec_map-0.8.0",
        build_file = Label("//cargo/remote:vec_map-0.8.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__version_check__0_1_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/version_check/version_check-0.1.3.crate",
        type = "tar.gz",
        strip_prefix = "version_check-0.1.3",
        build_file = Label("//cargo/remote:version_check-0.1.3.BUILD"),
    )

    _new_http_archive(
        name = "raze__void__1_0_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/void/void-1.0.2.crate",
        type = "tar.gz",
        strip_prefix = "void-1.0.2",
        build_file = Label("//cargo/remote:void-1.0.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__walkdir__2_0_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/walkdir/walkdir-2.0.1.crate",
        type = "tar.gz",
        strip_prefix = "walkdir-2.0.1",
        build_file = Label("//cargo/remote:walkdir-2.0.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__winapi__0_2_8",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi/winapi-0.2.8.crate",
        type = "tar.gz",
        strip_prefix = "winapi-0.2.8",
        build_file = Label("//cargo/remote:winapi-0.2.8.BUILD"),
    )

    _new_http_archive(
        name = "raze__winapi__0_3_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi/winapi-0.3.4.crate",
        type = "tar.gz",
        strip_prefix = "winapi-0.3.4",
        build_file = Label("//cargo/remote:winapi-0.3.4.BUILD"),
    )

    _new_http_archive(
        name = "raze__winapi_build__0_1_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi-build/winapi-build-0.1.1.crate",
        type = "tar.gz",
        strip_prefix = "winapi-build-0.1.1",
        build_file = Label("//cargo/remote:winapi-build-0.1.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi-i686-pc-windows-gnu/winapi-i686-pc-windows-gnu-0.4.0.crate",
        type = "tar.gz",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:winapi-i686-pc-windows-gnu-0.4.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi-x86_64-pc-windows-gnu/winapi-x86_64-pc-windows-gnu-0.4.0.crate",
        type = "tar.gz",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:winapi-x86_64-pc-windows-gnu-0.4.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__wincolor__0_1_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/wincolor/wincolor-0.1.4.crate",
        type = "tar.gz",
        strip_prefix = "wincolor-0.1.4",
        build_file = Label("//cargo/remote:wincolor-0.1.4.BUILD"),
    )

    _new_http_archive(
        name = "raze__ws2_32_sys__0_2_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/ws2_32-sys/ws2_32-sys-0.2.1.crate",
        type = "tar.gz",
        strip_prefix = "ws2_32-sys-0.2.1",
        build_file = Label("//cargo/remote:ws2_32-sys-0.2.1.BUILD"),
    )
