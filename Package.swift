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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.14.0/MoovKit.xcframework.zip",
      checksum: "b9fdf731279738ce5b6cd56ca7773ec4272851be52acf6a12517ce5554e6ffdf"
    )
  ]
)
