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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.19.0/MoovKit.xcframework.zip",
      checksum: "8af20b850ec2728fb97b20cea239a386de6318a6fe26af38d60d24b4467f310e"
    )
  ]
)
