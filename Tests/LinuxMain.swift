import XCTest

import yamlTests

var tests = [XCTestCaseEntry]()
tests += yamlTests.allTests()
XCTMain(tests)
