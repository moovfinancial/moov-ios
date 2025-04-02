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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.12.0/MoovKit.xcframework.zip",
      checksum: "5e3fda58e14ecdedfc1043dd4d04deb3196ccf314f9f274fbaae581a61eee606"
    )
  ]
)
