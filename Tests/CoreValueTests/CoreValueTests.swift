import XCTest
@testable import CoreValue

final class CoreValueTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CoreValue().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
