import XCTest
@testable import BashExecuter

final class BashExecuterTests: XCTestCase {

    func testEcho() async throws {
        let executor = BashExecuter()
        
        let result = try await executor.run(
            Command("echo", arguments: ["Hello"])
        )
        
        XCTAssertTrue(result.output.contains("Hello"))
        XCTAssertEqual(result.exitCode, 0)
    }
}
