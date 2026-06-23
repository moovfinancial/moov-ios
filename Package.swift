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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.25.0/MoovKit.xcframework.zip",
      checksum: "f17ad60962d0542cb7c5d867c53001b9008247ad23d242f92fb773c9e33f8ed7"
    )
  ]
)
