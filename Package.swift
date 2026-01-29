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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.22.1/MoovKit.xcframework.zip",
      checksum: "f057397f2e936497a374db97098e8bfaa4b377c7737dd0e6c5f60f805a8c36f2"
    )
  ]
)
