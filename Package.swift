// swift-tools-version:5.2
import PackageDescription

let package = Package(
	name: "Cserd",
	products: [
		.library(name: "serd", targets: ["serd"])
	],
	targets: [
		.target(name: "serd")
	]
)
