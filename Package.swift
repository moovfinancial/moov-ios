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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.6.0/MoovKit.xcframework.zip",
      checksum: "5705885550aa6f785565a7d220eea0704513179826c511db22244412cc73c9fb"
    )
  ]
)
