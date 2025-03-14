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
      checksum: "f5d37abd7d2da735257ac6dd856871790d9974b6d5f9bc9ef36d490af5cf30ef"
    )
  ]
)
