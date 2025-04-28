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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.14.1/MoovKit.xcframework.zip",
      checksum: "a00e9d4975fa82f28e55a33f7ff5452a49366a4b5bf4fc83c9b7c9e45a5d9b21"
    )
  ]
)
