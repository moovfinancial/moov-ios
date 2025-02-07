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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.6.1/MoovKit.xcframework.zip",
      checksum: "895626215f91be1ace9542fbcad4f5e03ca9257c581d7c6a6e55a89d18d8c956"
    )
  ]
)
