//
//  ForecastViewController.swift
//  CloudCast
//
//  Created by Sophia John on 9/30/23.
//

import UIKit

class ForecastViewController: UIViewController {
    @IBOutlet var locationLabel: UIView!
    
    @IBOutlet var dateLabel: UIView!
    
    
    @IBOutlet weak var forecastImageView: UIImageView!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var temperatureLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    let fakeData = WeatherForecast(weatherCode: .partlyCloudy,
                                       temperature: 90.0,
                                              date: Date())
        configure(with: fakeData)
      }

private func configure(with forecast: WeatherForecast) {
    forecastImageView.image = forecast.weatherCode.image
    descriptionLabel.text = forecast.weatherCode.description
    temperatureLabel.text = "\(forecast.temperature)°F"
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "MMMM d, yyyy"
    dateLabel.text = dateFormatter.string(from: forecast.date)
  }
}

