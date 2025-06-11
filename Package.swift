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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.16.1/MoovKit.xcframework.zip",
      checksum: "da8159466cc560742ea75d5b7b27522f1f3c435afb147673b6039141c17b94d5"
    )
  ]
)
