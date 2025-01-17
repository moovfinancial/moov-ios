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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.5.0/MoovKit.xcframework.zip",
      checksum: "c34b3733d36cc265af0ffde4795392a895f109ea72a272d2ab68db57634d2dc7"
    )
  ]
)
