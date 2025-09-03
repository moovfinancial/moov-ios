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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.20.0/MoovKit.xcframework.zip",
      checksum: "c6e147c39c77e0ae900ba903c0eec1d98ed57ea10772b991a69c926c0fafb3f6"
    )
  ]
)
