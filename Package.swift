// swift-tools-version:4.2
import PackageDescription

let package = Package(
	name: "serd",
	products: [
		.library(name: "serd", targets: ["serd"])
	],
	targets: [
		.systemLibrary(
			name: "serd",
			pkgConfig: "serd-0",
			providers: [
				.brew(["serd"]),
				.apt(["libserd-dev"])
			]
		)
	]
)
