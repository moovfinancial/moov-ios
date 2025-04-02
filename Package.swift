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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.13.1/MoovKit.xcframework.zip",
      checksum: "0be39eab573d4ff0455055d29fa1821b39f58701af64e71346f91f603a688079"
    )
  ]
)
