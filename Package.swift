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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.24.0/MoovKit.xcframework.zip",
      checksum: "a5b0f91a6f1ad5749391b573fd2d0f1b262e7e8baf3130df5decf5acec4f030b"
    )
  ]
)
