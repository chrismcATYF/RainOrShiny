//
//  Constants.swift
//  RainOrShine
//
//  Created by Chris McDonald on 8/6/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&log="
let APP_ID = "&appid="
let API_KEY = "6a8330c7f06c9a501140efd655ca7b07"

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(LONGITUDE)\(APP_ID)\(API_KEY)"
