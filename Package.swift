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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.15.1/MoovKit.xcframework.zip",
      checksum: "f8e488b92d6e54fbbffc981676d16a4102b9882768de9e95599c158fab0320bd"
    )
  ]
)
