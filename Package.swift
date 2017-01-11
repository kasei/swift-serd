import PackageDescription

let package = Package(
	name: "serd",
	pkgConfig: "serd-0",
	providers: [
		.Brew("serd")
	]
)
