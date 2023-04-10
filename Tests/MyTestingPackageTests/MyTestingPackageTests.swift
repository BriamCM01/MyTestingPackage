import XCTest
@testable import MyTestingPackage

final class MyTestingPackageTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(MyTestingPackage().localizedString("Hello, World!"), "Hello, World!")
        XCTAssertEqual(MyTestingPackage().joinAttributedStrings(
            NSAttributedString(string: "Hello, "),
            NSAttributedString(string: "World!"))
            .string, "Hello, World!")
    }
    
    static var allTests = [
        ("testExample", testExample),
    ]
}
