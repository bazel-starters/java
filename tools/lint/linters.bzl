"Define linter aspects"

load("@aspect_rules_lint//lint:lint_test.bzl", "lint_test")
load("@aspect_rules_lint//lint:pmd.bzl", "lint_pmd_aspect")
load("@aspect_rules_lint//lint:shellcheck.bzl", "lint_shellcheck_aspect")

pmd = lint_pmd_aspect(
    binary = Label(":pmd"),
    rulesets = [Label("//:pmd.xml")],
)
