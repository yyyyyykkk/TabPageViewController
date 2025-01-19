// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "TabPageViewController",
    platforms: [
        .iOS(.v11)
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TabPageViewController",
            dependencies: []),
        .testTarget(
            name: "TabPageViewControllerTests",
            dependencies: ["TabPageViewController"]),
    ]
)
