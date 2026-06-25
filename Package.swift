// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "8.7.0"

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
      checksum: "737ca982743d5d0091725e0937b045a6eece84e090f9451056e3aa627f4d2f25")
  ]
)
