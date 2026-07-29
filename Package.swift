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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.25.2/MoovKit.xcframework.zip",
      checksum: "b3a654252d20d45637f6286f4646f7cea3efa8d66c1ff8e757c3d2c5946d2000"
    )
  ]
)
