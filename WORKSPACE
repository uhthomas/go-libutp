# gazelle:repository_macro go_deps.bzl%go_repositories
workspace(name = "com_github_anacrolix_go_libutp")

load("//:deps.bzl", "repositories")

repositories()

load("@io_bazel_rules_go//go:deps.bzl", "go_register_toolchains", "go_rules_dependencies")

go_rules_dependencies()

go_register_toolchains(go_version = "1.15.8")

load("//:go_deps.bzl", "go_repositories")

go_repositories()

load("@bazel_gazelle//:deps.bzl", "gazelle_dependencies")

gazelle_dependencies()
