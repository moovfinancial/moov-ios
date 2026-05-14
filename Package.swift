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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.24.1/MoovKit.xcframework.zip",
      checksum: "d00472c906db81fa564ef3e7ded55dcc2a667d8ad310f798da39caa8d3489c8d"
    )
  ]
)
