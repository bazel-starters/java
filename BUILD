"""Targets in the repository root"""

# We prefer BUILD instead of BUILD.bazel
# gazelle:build_file_name BUILD

load("@gazelle//:def.bzl", "gazelle")

# keep
alias(
    name = "format",
    actual = "//tools/format",
)

gazelle(
    name = "gazelle",
    gazelle = "@multitool//tools/gazelle",
)
