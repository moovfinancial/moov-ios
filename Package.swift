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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.23.1/MoovKit.xcframework.zip",
      checksum: "6583f5a86e32d40480f2f32a1a8ba190884b473a20350a75fb68262443f9666d"
    )
  ]
)
