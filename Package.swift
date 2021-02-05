// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Chausie",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "Chausie",
            targets: ["Chausie"]
        )
    ],
    targets: [
        .target(
            name: "Chausie",
            path: "Chausie"
        )
    ],
    swiftLanguageVersions: [.v5]
)