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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.18.0/MoovKit.xcframework.zip",
      checksum: "20ae11597c4ae72e369bd68a2dfd2a35ee852c2fa4447433e4cc059ada171513"
    )
  ]
)
