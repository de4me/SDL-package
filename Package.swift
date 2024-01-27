// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SDL",
    platforms: [
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "SDL",
            targets: ["SDL"]),
    ],
    targets: [
        .binaryTarget(name: "SDL",
                      url: "https://github.com/de4me/SDL-package/releases/download/1.2.15/SDL.zip",
                      checksum: "22aecee2c1f793b2250936e307e089c13f612470f59536137cb742ee754bc0d0")
    ]
)
