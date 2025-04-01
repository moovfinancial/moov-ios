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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.12.2/MoovKit.xcframework.zip",
      checksum: "12cf2b9986a9b7333be5356213cf7e9c1f2e8e77c992703548807a59da46afb1"
    )
  ]
)
