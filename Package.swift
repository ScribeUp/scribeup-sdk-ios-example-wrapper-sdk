// swift-tools-version:5.3
 import PackageDescription

 let package = Package(
     name: "ScribeUpExampleWrapperSDK",
     products: [
         .library(
             name: "ScribeUpExampleWrapperSDK",
             targets: ["ScribeUpExampleWrapperSDK"]
         ),
     ],
     dependencies: [
     ],
     targets: [
        .binaryTarget(
          name: "ScribeUpExampleWrapperSDK",
          path: "./Sources/ScribeUpExampleWrapperSDK/ScribeUpExampleWrapperSDK.xcframework"
        ),
     ]
 )
