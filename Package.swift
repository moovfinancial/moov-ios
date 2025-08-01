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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.17.1/MoovKit.xcframework.zip",
      checksum: "ee82d250f4d10b300f96f82891bdad0a9d392318546622438f369d9de4db8f0b"
    )
  ]
)
