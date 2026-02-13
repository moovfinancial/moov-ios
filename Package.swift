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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.23.0/MoovKit.xcframework.zip",
      checksum: "a46541974c1aa8c648dad645275658e80b0560cef74bd1819e128c20f38cd51d"
    )
  ]
)
