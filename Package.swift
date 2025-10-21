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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.20.1/MoovKit.xcframework.zip",
      checksum: "a486df9f0e79c29ede1637b069362288d362f6faaa09ecf794620885e8353201"
    )
  ]
)
