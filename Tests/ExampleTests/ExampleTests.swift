import Foundation
import XCTest
@testable import Example

final class ExampleTests: XCTestCase {
    func testGreetings() {
        XCTAssertEqual(sendGreetings(), "Hello World!")
    }
}
