![Restofire: A Protocol Oriented Networking Abstraction Layer](.github/restofire.png)

## Restofire

[![Travis](https://img.shields.io/travis/RahulKatariya/Restofire.svg)](https://img.shields.io/travis/RahulKatariya/Restofire.svg)
[![Swift Package Manager](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-brightgreen.svg)](https://github.com/apple/swift-package-manager)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![CocoaPods compatible](https://img.shields.io/cocoapods/v/Restofire.svg)](https://img.shields.io/cocoapods/v/Restofire.svg)
[![Platforms](https://img.shields.io/cocoapods/p/Restofire.svg)](http://cocoapods.org/pods/Restofire)
[![License](https://img.shields.io/cocoapods/l/Restofire.svg)](https://raw.githubusercontent.com/rahulkatariya/Restofire/master/LICENSE)

Restofire is a protocol oriented networking abstraction layer in swift that is built on top of Alamofire and Gloss to use services in a declartive way.

## Requirements

- iOS 8.0+ / Mac OS X 10.10+ / tvOS 9.0+ / watchOS 2.0+
- Xcode 7.2+

## Installation

* [CocoaPods](https://github.com/RahulKatariya/Restofire/wiki/Installation-Guide#cocoapods)
* [Carthage](https://github.com/RahulKatariya/Restofire/wiki/Installation-Guide#carthage)
* [Swift Package Manager](https://github.com/RahulKatariya/Restofire/wiki/Installation-Guide#swift-package-manager)

## Usage

* [Configuring Restofire](https://github.com/RahulKatariya/Restofire/wiki/Configuring-Restofire)
* [Creating Gloss Models](https://github.com/RahulKatariya/Restofire/wiki/Creating-Gloss-Models)
* [Creating Restofire Service](https://github.com/RahulKatariya/Restofire/wiki/Creating-Restofire-Service)

## Examples

* [String Response Service](https://github.com/RahulKatariya/Restofire/wiki/String-Response-Service-Example)

    ```json
    "Restofire is Awesome"
    ```
* [Int Response Service](https://github.com/RahulKatariya/Restofire/wiki/Int-Response-Service-Example)

    ```json
    123456789
    ```
* [Float Response Service](https://github.com/RahulKatariya/Restofire/wiki/Float-Response-Service-Example)

    ```json
    12345.6789
    ```
* [Bool Response Service](https://github.com/RahulKatariya/Restofire/wiki/Bool-Response-Service-Example)

    ```json
    true
    ```
* [Void Response Service](https://github.com/RahulKatariya/Restofire/wiki/Void-Response-Service-Example)

    ```json
    {}
    ```
* [Array Response Service](https://github.com/RahulKatariya/Restofire/wiki/Array-Response-Service-Example)

    ```json
    ["Restofire","is","Awesome"]
    ```
* [Gloss Response Service](https://github.com/RahulKatariya/Restofire/wiki/Gloss-Response-Service-Example)

    ```json
    {
      "id" : 12345,
      "name" : "Rahul Katariya"
    }
    ```
* [Gloss Array Response Service](https://github.com/RahulKatariya/Restofire/wiki/Gloss-Array-Response-Service-Example)

    ```json
    [
      {
        "id" : 12345,
        "name" : "Rahul Katariya"
      },
      {
        "id" : 12346,
        "name" : "Aar Kay"
      }
    ]
    ```

## TODO

- [x] Add Default Protocol Implementations in Swift 2.0
- [ ] Add Authentication
- [ ] Add Request Validations
- [ ] Add Download Task
- [ ] Add Upload Task


## License

Restofire is released under the MIT license. See [LICENSE](https://github.com/RahulKatariya/Restofire/blob/master/LICENSE) for details.
