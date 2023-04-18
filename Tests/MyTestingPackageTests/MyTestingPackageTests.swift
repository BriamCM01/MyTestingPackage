import XCTest
@testable import MyTestingPackage

final class MyTestingPackageTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(TestingPackage().localizedString("Hello, World!"), "Hello, World!")
        XCTAssertEqual(TestingPackage().joinAttributedStrings(
            NSAttributedString(string: "Hello, "),
            NSAttributedString(string: "World!"))
            .string, "Hello, World!")
    }
    
    static var allTests = [
        ("testExample", testExample),
    ]
}
