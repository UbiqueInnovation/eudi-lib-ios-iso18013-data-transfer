import XCTest
@testable import MdocDataTransfer18013

final class MdocDataTransfer18013Tests: XCTestCase {
	// XCTest Documenation
	// https://developer.apple.com/documentation/xctest
	// Defining Test Cases and Test Methods
	// https://developer.apple.com/documentation/xctest/defining_test_cases_and_test_methods
	
	func test_uuids() {
		print(logger.logLevel)
		print(MdocServiceCharacteristic.state.uuid)
	}
}
