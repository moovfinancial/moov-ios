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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/null/MoovKit.xcframework.zip",
      checksum: "8287297e99bc41422d2c1641f106f402ed6886ace4a8f41697aa6e34f77ef0a3"
    )
  ]
)
