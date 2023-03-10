//	
// Copyright © 2021 Zaheer Mac Book. All rights reserved.
//

import Foundation

struct User {
	static var shared: User?
	
	let id: UUID
	let name: String
	let isPremium: Bool
}
