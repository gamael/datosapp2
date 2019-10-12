import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(datosapp2Tests.allTests),
    ]
}
#endif
