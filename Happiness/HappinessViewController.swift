//
//  HappinessViewController.swift
//  Happiness
//
//  Created by Macgill Davis on 8/26/15.
//  Copyright (c) 2015 Macgill Davis. All rights reserved.
//

import UIKit

class HappinessViewController: UIViewController {

    @IBOutlet weak var myFaceView: FaceView!
    
    @IBAction func smileSliderChanged(sender: UISlider) {
        let value = sender.value
        myFaceView.setSmileValue(Double(value))
    }

}
