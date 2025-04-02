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
      checksum: "916e84027683a51db55b104b3b533f2e8efcaf925a69cba4b6607a43cc8c7925"
    )
  ]
)
