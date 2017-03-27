//
//  Location.swift
//  weatherApp
//
//  Created by jakub skrzypczynski on 25/03/2017.
//  Copyright © 2017 test project. All rights reserved.
//

import Foundation
import CoreLocation


class Location {
    static var sharedInstance = Location()
    
    private init() {}
    
    var latitude: Double!
    var longtitude: Double!
}
