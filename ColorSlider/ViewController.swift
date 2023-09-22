//
//  ViewController.swift
//  ColorSlider
//
//  Created by Tracy Adams on 9/20/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redControl: UISlider!
    @IBOutlet weak var greenControl: UISlider!
    @IBOutlet weak var blueControl: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorComponent(_ sender: AnyObject)
    {
        let r = CGFloat(self.redControl.value)
        let g = CGFloat(self.greenControl.value)
        let b = CGFloat(self.blueControl.value)
            
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }


}

