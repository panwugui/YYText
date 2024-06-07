// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "YYText",
    products: [
        .library(name: "YYText", targets: ["YYText"]),
    ],
    targets: [
        .target(
            name: "YYText",
            path: "YYText"
        ),
    ]
)
