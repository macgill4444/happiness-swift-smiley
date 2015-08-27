//
//  HappinessViewController.swift
//  Happiness
//
//  Created by Macgill Davis on 8/26/15.
//  Copyright (c) 2015 Macgill Davis. All rights reserved.
//

import UIKit

class HappinessViewController: UIViewController {

    var happiness: Int = 50 { //0 is very sad and 100 is ectastic
        didSet {
            happiness = min(max(happiness,0), 100)
            println("happiness = \(happiness)")
            updateUI()
        }
    }
    
    func updateUI() {
        
    }
    
    @IBOutlet weak var myFaceView: FaceView!
    
    @IBAction func smileSliderChanged(sender: UISlider) {
        let value = sender.value
        myFaceView.setSmileValue(Double(value))
    }

}
