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
      url: "https://github.com/moovfinancial/moov-ios/releases/download/v0.15.0/MoovKit.xcframework.zip",
      checksum: "fcbacf11a648c87769a151912e263ac6cff6e809f3b740ccbb7e44a59eb576c4"
    )
  ]
)
