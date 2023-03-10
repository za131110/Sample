//	
// Copyright © 2021 Zaheer Mac Book. All rights reserved.
//

import Foundation

extension TimeZone {
	static var GMT: TimeZone {
		TimeZone(secondsFromGMT: 0)!
	}
}
