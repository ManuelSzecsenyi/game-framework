import XCTest
@testable import NH_Game_Framework

final class NH_Game_FrameworkTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(NH_Game_Framework().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
