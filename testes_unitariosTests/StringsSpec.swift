//
//  StringsSpec.swift
//  testes_unitariosTests
//
//  Created by Michelli Cristina de Paulo Lima on 27/12/21.
//

import XCTest
@testable import testes_unitarios

class StringsSpec: XCTestCase {

    func testIsValidEmail() {
        let email = "michelli@gmail.com"
        let value = email.isValidEmail()
        
        XCTAssert(value == true)
    }

}
