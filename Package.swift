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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.26.1/MoovKit.xcframework.zip",
      checksum: "e99a9d2a802a064982abd77e5baa940bb561e7ec2da2bde5b20194ea901bbb72"
    )
  ]
)
