// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IImagePicker",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "IImagePicker",
            type: .dynamic,
            targets: ["IImagePicker"]
        ),
    ],
    targets: [
        .target(
            name: "IImagePicker",
            path: "Sources"
        ),
        .testTarget(
            name: "IImagePickerTests",
            dependencies: ["IImagePicker"]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
