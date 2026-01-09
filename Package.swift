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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.21.0/MoovKit.xcframework.zip",
      checksum: "8b5e8143e28566ac188a7ab6ee09cf3d7ec70f43e7452fb0e3f4cf2ce9169dbe"
    )
  ]
)
