//
//  Location.swift
//  RainOrShine
//
//  Created by Chris McDonald on 8/7/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
