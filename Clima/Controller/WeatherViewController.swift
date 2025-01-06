//
//  ViewController.swift
//  Clima
//
//  Created by Abcom on 06/01/25.
//

import UIKit

class WeatherViewController: UIViewController {

    @IBOutlet weak var conditionImageView: UIImageView!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var searchTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    //MARK: IBActions
    
    @IBAction func searchPressed(_ sender: UIButton) {
    }
    
    @IBAction func locationPressed(_ sender: UIButton) {
    }

}

