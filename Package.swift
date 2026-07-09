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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.26.0-otel/MoovKit-xcframework-v0.26.0-otel.zip",
      checksum: "35bf0f1586f3a38b9a911b95c802e003fbdcd52deb8da5f4bd7b7a4ae7cd250f"
    )
  ]
)
