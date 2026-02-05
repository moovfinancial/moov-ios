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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.22.2/MoovKit.xcframework.zip",
      checksum: "77398d3173b5e35b59a7af1cb98b91b10ba8a5e1bc922fe90da8671bae04dee5"
    )
  ]
)
