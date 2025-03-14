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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/205909813/MoovKit.xcframework.zip",
      checksum: "857b99a075eb738d82be686cced6472ee238ba214320f366a5b9b705c78402cb"
    )
  ]
)
