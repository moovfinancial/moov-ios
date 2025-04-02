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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.12.0/MoovKit.xcframework.zip",
      checksum: "96cd53ee73b4c3bd81083c04375c12eb5bdfc72bd7cd1bad91dcc0994d0faf0b"
    )
  ]
)
