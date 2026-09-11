// swift-tools-version:5.10
import PackageDescription

let package = Package(
  name: "MoovKit",
    platforms: [
      .iOS(.v16)
    ],
  products: [
    .library(
        name: "MoovKit",
        targets: ["MoovKit"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "MoovKit",
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.26.0/MoovKit.xcframework.zip",
      checksum: "6139d5df96f70693aff21b4d29414b3228197ad85f19f59e5acd20e45e3007f9"
    )
  ]
)
