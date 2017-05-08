//
//  ViewController.swift
//  Practice
//
//  Created by Antonio Bezić on 08/05/2017.
//  Copyright © 2017 Antonio Bezić. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var red: UIButton!
    @IBAction func changeScreenToRed() {
        view.backgroundColor = UIColor.red
    }
    
    @IBOutlet weak var green: UIButton!
    @IBAction func changeScreenToGreen() {
        view.backgroundColor = UIColor.green
    }
    
    @IBOutlet weak var blue: UIButton!
    @IBAction func changeScreenToBlue() {
        view.backgroundColor = UIColor.blue
    }
    
    @IBOutlet weak var yellow: UIButton!
    @IBAction func changeScreenToYellow() {
        view.backgroundColor = UIColor.yellow
    }
    
    @IBOutlet weak var purple: UIButton!
    @IBAction func changeScreenToPurple() {
        view.backgroundColor = UIColor.purple
    }
    
    @IBOutlet weak var white: UIButton!
    @IBAction func changeScreenToWhite() {
        view.backgroundColor = UIColor.white
    }
    
    @IBOutlet weak var black: UIButton!
    @IBAction func changeScreenToBlack() {
        view.backgroundColor = UIColor.black
    }
    
    @IBOutlet weak var brightness: UISlider!
    @IBAction func redSpectrumChanger(_ sender: UISlider) {
      
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

