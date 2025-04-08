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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.13.2/MoovKit.xcframework.zip",
      checksum: "fcb4a800699dc17dac51c1cee8eff6984af907167c30e54557249492c62c5204"
    )
  ]
)
