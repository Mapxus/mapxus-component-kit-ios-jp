// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "6.7.0"

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
      checksum: "3ade0e7c7f469543a6be3e9c87975149d2f3a5606ecf9aa4903a12191f28401c")
  ]
)
