
// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UPCarouselFlowLayout",
    platforms: [
        .iOS(.v10) // or v9 if needed
    ],
    products: [
        .library(
            name: "UPCarouselFlowLayout",
            targets: ["UPCarouselFlowLayout"]),
    ],
    targets: [
        .target(
            name: "UPCarouselFlowLayout",
            path: "UPCarouselFlowLayout",
            exclude: [],
            publicHeadersPath: "",
            cSettings: [],
            cxxSettings: [],
            swiftSettings: [],
            linkerSettings: []
        )
    ]
)
