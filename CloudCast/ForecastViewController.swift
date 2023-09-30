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

}
