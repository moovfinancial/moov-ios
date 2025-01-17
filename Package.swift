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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.5.0/MoovKit.xcframework.zip",
      checksum: "ccd2291c67337b07e6c493f332f8b6b04482f81f492f28be7dddca3eba23247f"
    )
  ]
)
