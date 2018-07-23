//
//  ViewController.swift
//  swiftlecture03
//
//  Created by stu1 on 2018/7/22.
//  Copyright © 2018年 stu1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lbName: UILabel!
    
    
    @IBOutlet weak var switchStatus: UISwitch!
    
    
    @IBOutlet weak var scoreSlider: UISlider!
    
    
    @IBOutlet weak var addScoreStepper: UIStepper!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func btName2(_ sender: UIButton) {
      lbName.text = "anne"
        sender.setTitle("ok", for: UIControl.State.normal)
      
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        print("touchesBegan")
//        if let touch=touches.first{
//            let loc=touch.location(in: self.touchView)
//            print("\(loc)")
//            if(self.touchView.frame.contains(loc)){
//                self.touchView.backgroundColor=UIColor.red
//            }else{
//                self.touchView.backgroundColor=UIColor.blue
//
//            }
//       }
//    }
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("touchesEnded")
        
    }
    
    @IBAction func stepperChanged(_ sender: UIStepper) {
        print("\(addScoreStepper.value)")
        scoreSlider.setValue(Float(addScoreStepper.value), animated: false)
    }
    
    
    
}
