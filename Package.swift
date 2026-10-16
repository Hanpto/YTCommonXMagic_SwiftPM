// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "YTCommonXMagic",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "YTCommonXMagic", targets: ["YTCommonXMagicBinary"])
    ],
    targets: [
        .binaryTarget(
            name: "YTCommonXMagicBinary",
            url: "https://sdk-liteav-1252463788.cos.ap-hongkong.myqcloud.com/app/tuikit/download/release/1.3/YTCommonXMagic_1.3.1.zip",
            checksum: "1c512ce061b7dec7f36ff198734ffc763368c2c61d3f7f82e3cd4862ae957e78"
        )
    ]
)
