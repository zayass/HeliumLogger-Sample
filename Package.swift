import PackageDescription

let package = Package(
    name: "HeliumLogger-Sample",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 0, minor: 9),
        ]
)
