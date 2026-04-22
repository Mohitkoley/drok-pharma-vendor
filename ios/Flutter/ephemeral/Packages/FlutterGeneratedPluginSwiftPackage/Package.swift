// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
//  Generated file. Do not edit.
//

import PackageDescription

let package = Package(
    name: "FlutterGeneratedPluginSwiftPackage",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "FlutterGeneratedPluginSwiftPackage", type: .static, targets: ["FlutterGeneratedPluginSwiftPackage"])
    ],
    dependencies: [
        .package(name: "video_player_avfoundation", path: "../.packages/video_player_avfoundation"),
        .package(name: "vibration", path: "../.packages/vibration"),
        .package(name: "device_info_plus", path: "../.packages/device_info_plus"),
        .package(name: "url_launcher_ios", path: "../.packages/url_launcher_ios"),
        .package(name: "shared_preferences_foundation", path: "../.packages/shared_preferences_foundation"),
        .package(name: "image_picker_ios", path: "../.packages/image_picker_ios"),
        .package(name: "package_info_plus", path: "../.packages/package_info_plus"),
        .package(name: "geolocator_apple", path: "../.packages/geolocator_apple"),
        .package(name: "pointer_interceptor_ios", path: "../.packages/pointer_interceptor_ios"),
        .package(name: "flutter_local_notifications", path: "../.packages/flutter_local_notifications"),
        .package(name: "firebase_messaging", path: "../.packages/firebase_messaging"),
        .package(name: "firebase_core", path: "../.packages/firebase_core"),
        .package(name: "file_picker", path: "../.packages/file_picker"),
        .package(name: "connectivity_plus", path: "../.packages/connectivity_plus"),
        .package(name: "wakelock_plus", path: "../.packages/wakelock_plus"),
        .package(name: "sqflite_darwin", path: "../.packages/sqflite_darwin"),
        .package(name: "audioplayers_darwin", path: "../.packages/audioplayers_darwin")
    ],
    targets: [
        .target(
            name: "FlutterGeneratedPluginSwiftPackage",
            dependencies: [
                .product(name: "video-player-avfoundation", package: "video_player_avfoundation"),
                .product(name: "vibration", package: "vibration"),
                .product(name: "device-info-plus", package: "device_info_plus"),
                .product(name: "url-launcher-ios", package: "url_launcher_ios"),
                .product(name: "shared-preferences-foundation", package: "shared_preferences_foundation"),
                .product(name: "image-picker-ios", package: "image_picker_ios"),
                .product(name: "package-info-plus", package: "package_info_plus"),
                .product(name: "geolocator-apple", package: "geolocator_apple"),
                .product(name: "pointer-interceptor-ios", package: "pointer_interceptor_ios"),
                .product(name: "flutter-local-notifications", package: "flutter_local_notifications"),
                .product(name: "firebase-messaging", package: "firebase_messaging"),
                .product(name: "firebase-core", package: "firebase_core"),
                .product(name: "file-picker", package: "file_picker"),
                .product(name: "connectivity-plus", package: "connectivity_plus"),
                .product(name: "wakelock-plus", package: "wakelock_plus"),
                .product(name: "sqflite-darwin", package: "sqflite_darwin"),
                .product(name: "audioplayers-darwin", package: "audioplayers_darwin")
            ]
        )
    ]
)
