@testable import Sample
import XCTest

final class PackageTests: XCTestCase {
    private var sampleClass: SampleClass!

    override func setUp() {
        super.setUp()

        sampleClass = .init()
    }

    override func tearDown() {
        super.tearDown()

        sampleClass = nil
    }

    func test_sample() {
        // arrange
        let sample = sampleClass.sample()
        // act
        let expected = "sample"
        // assert
        XCTAssertEqual(
            sample,
            expected
        )
    }
}
