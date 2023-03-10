//
// Copyright © 2021 Zaheer Mac Book. All rights reserved.
//

import Foundation

struct Article: Equatable {
	let id: UUID
	let title: String
	let author: String
}

class ArticlesAPI {
	static var shared = ArticlesAPI()
	
	/// For demo purposes, this method simulates an API request with a pre-defined response and delay.
	func loadCards(completion: @escaping (Result<[Article], Error>) -> Void) {
		DispatchQueue.global().asyncAfter(deadline: .now() + 0.5) {
			completion(.success([
				Article(id: UUID(), title: "iOS Architecture", author: "Author A."),
				Article(id: UUID(), title: "Refactoring", author: "Author Z.")
			]))
		}
	}
}
