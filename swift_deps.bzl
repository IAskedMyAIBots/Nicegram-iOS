load("@rules_swift_package_manager//swiftpkg:defs.bzl", "swift_package")

def swift_dependencies():
    # version: 2.1.3
    swift_package(
        name = "swiftpkg_factory",
        commit = "061b3afe0358a0da7ce568f8272c847910be3dd7",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/hmlongco/Factory",
    )

    # version: 2.6.1
    swift_package(
        name = "swiftpkg_floatingpanel",
        commit = "debeca1fb27fe2730f5c54bbb4eb22bc9b8f7a44",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/scenee/FloatingPanel",
    )

    # branch: master
    swift_package(
        name = "swiftpkg_grdb.swift",
        commit = "58d3673030f8a640d7278f45bf2dc21b078ecae8",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/denis15yo/GRDB.swift.git",
    )

    # version: 1.2.0
    swift_package(
        name = "swiftpkg_lnextensionexecutor",
        commit = "16b741f659e344f4569c9f9d32ef2298ef0233ff",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/LeoNatan/LNExtensionExecutor",
    )

    # branch: develop
    swift_package(
        name = "swiftpkg_nicegram_assistant_ios",
        commit = "13fc922fb085c2b758f5864953978fd1fd5e0cef",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "git@bitbucket.org:mobyrix/nicegram-assistant-ios.git",
    )

    # version: 7.3.2
    swift_package(
        name = "swiftpkg_r.swift",
        commit = "0e4ec17f329136b712d0a96128597b8ff2f31bdc",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/mac-cain13/R.swift.git",
    )

    # version: 5.15.5
    swift_package(
        name = "swiftpkg_sdwebimage",
        commit = "36e484b317522667a4b2de9b50daaa01dfa30809",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/SDWebImage/SDWebImage.git",
    )

    # version: 5.6.0
    swift_package(
        name = "swiftpkg_snapkit",
        commit = "f222cbdf325885926566172f6f5f06af95473158",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/SnapKit/SnapKit.git",
    )

    # version: 0.4.3
    swift_package(
        name = "swiftpkg_subscriptionanalytics_ios",
        commit = "53bfc6c6f26322ec647b87c338a071714ac69420",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "git@bitbucket.org:mobyrix/subscriptionanalytics-ios.git",
    )

    # version: 1.2.3
    swift_package(
        name = "swiftpkg_swift_argument_parser",
        commit = "8f4d2753f0e4778c76d5f05ad16c74f707390531",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/apple/swift-argument-parser",
    )

    # version: 0.16.4
    swift_package(
        name = "swiftpkg_swiftystorekit",
        commit = "9ce911639680113dac9b554d6243e406a9758ebe",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/bizz84/SwiftyStoreKit.git",
    )

    # version: 2.9.0
    swift_package(
        name = "swiftpkg_xcodeedit",
        commit = "cd466d6e8c5ffd2f2b61165d37b0646f09068e1e",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/tomlokhorst/XcodeEdit",
    )
