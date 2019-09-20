import XCTest
@testable import yaml

final class yamlTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(yaml().text, "YAML")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
