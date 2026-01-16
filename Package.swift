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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.22.0/MoovKit.xcframework.zip",
      checksum: "cf97c17631a55a9b1422f2297a997c0523bad9a11dc42980c73f5ea76d02dadd"
    )
  ]
)
