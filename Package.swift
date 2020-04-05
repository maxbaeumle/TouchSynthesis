// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "TouchSynthesis",
    products: [
        .library(
            name: "TouchSynthesis",
            targets: ["TouchSynthesis"]),
    ],
    targets: [
        .target(
            name: "TouchSynthesis",
            path: "TouchSynthesis")
    ]
)
