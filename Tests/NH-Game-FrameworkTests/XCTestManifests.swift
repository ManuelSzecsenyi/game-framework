import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(NH_Game_FrameworkTests.allTests),
    ]
}
#endif
