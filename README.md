
# ConditionalSet

Set a dictionary key using an optional. If the optional exists, the key will be set, if the optional is nil, the key will not be set.

## Usage

    import ConditionalSet
    
    var dict: [String: String] = [:]
    
    var maybeString: String? = nil
    
    dict.set("win", maybeString)
    // => [:]
    
    // now make maybeString not nil
    maybeString = "win!"
    
    dict.set("win", maybeString)
    // => ["win" : "win!"]

## Installation

### Swift Package Manager

Add Later to your `Package.swift` file:

    import PackageDescription

    let package = Package(
        name: "YourPackageName",
        dependencies: [
            .Package(url: "https://github.com/coryalder/ConditionalSet.git", majorVersion: 0),
        ]
    )









