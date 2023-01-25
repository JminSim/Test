//
//  ViewController.swift
//  Updown
//
//  Created by 심정민 on 2023/01/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // do something
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider){
        print(sender.value)
    }

    @IBAction func touchUpHitButton(_ sender: UIButton){
        print(slider.value)
    }
    
    
    @IBAction func touchUpResetButton(_ sender: UIButton){
        print("touch up reset button")
    }
    
    
}

