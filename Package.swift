// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "8.6.1"

let package = Package(
  name: "MapxusComponentKit",
  platforms: [
    .iOS(.v13),
  ],
  products: [
    .library(
      name: "MapxusComponentKit",
      targets: ["MapxusComponentKit"]),
  ],
  targets: [
    .binaryTarget(
      name: "MapxusComponentKit",
      url: "https://nexus3.mapxus.co.jp/repository/ios-sdk/\(version)/mapxus-component-kit-ios-jp.zip",
      checksum: "dfc8dc4759206fc76e86ed796a9d622af403c66b063170c6ff13a602e1d61fab")
  ]
)
