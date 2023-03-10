//	
// Copyright © 2021 Zaheer Mac Book. All rights reserved.
//

import Foundation
@testable import Sample

///
/// This test helper method provides a way of creating `Card` models without coupling the
/// tests with the `Card` initializer. This way, we can change the `Card` dependencies
/// and initializer without breaking tests (we just need to update the helper method).
///
func aCard(id: Int = Int.random(in: 1...Int.max), number: String = "any number", holder: String = "any holder") -> Card {
	Card(id: id, number: number, holder: holder)
}
