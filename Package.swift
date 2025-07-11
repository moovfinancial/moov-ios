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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.17.0/MoovKit.xcframework.zip",
      checksum: "7b2bf1f06ea0b155dcf1d2ad033ecaa6018bc86ca5948abc6290433ec72b10b0"
    )
  ]
)
