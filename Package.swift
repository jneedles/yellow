// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "yellow",
	products: [
		.executable(name: "yellow", targets: ["yellow"]),
	],
    dependencies: [
    ],
    targets: [
        .executableTarget(
            name: "yellow",
            dependencies: []),
    ]
)
