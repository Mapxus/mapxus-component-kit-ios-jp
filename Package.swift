// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "7.1.0"

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
      checksum: "a38f92dd5b0dd243b8d588d6fd0abc02effc9d910fa58143211acde2b7fe94dd")
  ]
)
