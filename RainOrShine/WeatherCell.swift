//
//  WeatherCell.swift
//  RainOrShine
//
//  Created by Chris McDonald on 8/6/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLbl: UILabel!
    @IBOutlet weak var weatherTypeLbl: UILabel!
    @IBOutlet weak var highTempLbl: UILabel!
    @IBOutlet weak var lowTempLbl: UILabel!
    
    func configureCell(forecast: Forecast) {
        lowTempLbl.text = "\(forecast.lowTemp)"
        highTempLbl.text = "\(forecast.highTemp)"
        dayLbl.text = forecast.date
        weatherTypeLbl.text = forecast.weatherType
        weatherIcon.image = UIImage(named: forecast.weatherType)
    }
    
}
