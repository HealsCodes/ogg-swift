// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ogg-swift",
    products: [
        .library(
            name: "LibOgg",
            targets: ["LibOgg"]),
    ],
    targets: [
        // Ogg native sources
        .target(
            name: "LibOgg",
            dependencies: [],
            path: "Sources/ogg-swift",
            exclude: [],
            sources: [
                "./extra/ogg_swift.h",
                "./native/src/framing.c",
                "./native/src/bitwise.c"
            ],
            publicHeadersPath: "./native/include",
            cSettings: [
                .headerSearchPath("./native/include")
            ]
        )
    ]
)
