import Foundation

public struct dts804package {
	public init() {}

	public func loadFile() {
		let bundle = Bundle.module

		var filepath = bundle.url(forResource: "sample.json", withExtension: "")
		if filepath == nil {
			filepath = bundle.url(forResource: "sample", withExtension: "json")
		}

		print("\(String(describing: filepath))")
	}
}
