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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.27.0/MoovKit.xcframework.zip",
      checksum: "7ba1bc62fe7025cf481c4a543f2ad8a2a02d07b8626aaafef5dfc2b19ddb3950"
    )
  ]
)
