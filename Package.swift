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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.5.1/MoovKit.xcframework.zip",
      checksum: "4400de2c5899851debb47ad335d543e0d76873e4138019d562ba6c92ab7ebbf1"
    )
  ]
)
