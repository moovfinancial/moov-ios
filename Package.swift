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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.25.1/MoovKit.xcframework.zip",
      checksum: "60284fe60f9b5f65ce68e49a2265409b8473c912498d6f63a1c3c0804f617da0"
    )
  ]
)
