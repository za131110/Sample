//	
// Copyright © 2021 Zaheer Mac Book. All rights reserved.
//

import Foundation
@testable import Sample

///
/// This test helper method provides a way of creating `Friend` models without coupling the
/// tests with the `Friend` initializer. This way, we can change the `Friend` dependencies
/// and initializer without breaking tests (we just need to update the helper method).
///
func aFriend(id: UUID = UUID(), name: String = "any name", phone: String = "any phone") -> Friend {
	Friend(id: id, name: name, phone: phone)
}
