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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.11.0/MoovKit.xcframework.zip",
      checksum: "7eaa5994869fbf0fe9c22213ee63528837f9909a90d03a7ed8a4c196bf106a28"
    )
  ]
)
