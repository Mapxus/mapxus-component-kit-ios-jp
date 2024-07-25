// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "6.10.0"

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
      checksum: "0f44f1e130aac787652eec93b803e1d36d66f0693ae6bd231ce78d9923ef5b7c")
  ]
)
