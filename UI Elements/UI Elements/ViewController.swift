//
//  ViewController.swift
//  UI Elements
//
//  Created by Harry Disseldorp on 4/5/17.
//  Copyright © 2017 DisOne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var label: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func buttonPressed(_ sender: UIButton) {
    label.text = "Button has been pressed."
  }

  @IBAction func segmentedControl(_ sender: UISegmentedControl) {
    label.text = "number of segments: \(String(sender.numberOfSegments))"
  }
  
  @IBAction func `switch`(_ sender: UISwitch) {
    if sender.isOn {
      label.text = "Switched on"
    } else {
      label.text = "Switched off"
    }
  }
  
  @IBAction func stepper(_ sender: UIStepper) {
    label.text = "Stepper has been pressed."
  }
}

