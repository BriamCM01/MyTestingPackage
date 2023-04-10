import XCTest
@testable import MyTestingPackage

final class MyTestingPackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyTestingPackage().text, "Hello, World!")
    }
}
