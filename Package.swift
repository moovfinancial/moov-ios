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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.6.2/MoovKit.xcframework.zip",
      checksum: "e35bb135a5b442f2e0e3030823ec4364d841d81d6d14f367925a735652a195c8"
    )
  ]
)
