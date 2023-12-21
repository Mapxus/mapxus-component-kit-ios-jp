// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "6.5.0"

let package = Package(
  name: "MapxusComponentKit",
  platforms: [
    .iOS(.v9),
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
      checksum: "9674ae329e70385027719345f74f8935761c0c842c6f763f1971480ba3bc3fd9")
  ]
)
