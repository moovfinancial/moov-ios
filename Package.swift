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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.16.0/MoovKit.xcframework.zip",
      checksum: "1759b4acafb11bef9d2c07a230b56248db8dd84776af9a26387b684271765eed"
    )
  ]
)
