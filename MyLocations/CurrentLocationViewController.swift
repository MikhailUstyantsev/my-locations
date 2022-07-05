//
//  ViewController.swift
//  MyLocations
//
//  Created by Михаил on 04.07.2022.
//

import UIKit

class CurrentLocationViewController: UIViewController {
    
    @IBOutlet var messageLabel: UILabel!
    @IBOutlet var latitudeLabel: UILabel!
    @IBOutlet var longitudeLabel: UILabel!
    @IBOutlet var addressLabel: UILabel!
    @IBOutlet var tagButton: UIButton!
    @IBOutlet var getButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    // MARK: - Actions
    @IBAction func getLocation() {
      // do nothing yet
    }
    
    
    
    
    
}

