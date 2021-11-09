//
//  SlideVC.swift
//  HW2_UIObject
//
//  Created by 蔡尚諺 on 2021/11/8.
//

import UIKit

class SlideVC: UIViewController {

    @IBOutlet weak var sdSlider: UISlider!
    @IBOutlet weak var lbValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lbValue.text = String(format: "%.1f", sdSlider.value)
    }
    
    @IBAction func valueChanged(_ sender: Any) {
        lbValue.text = String(format: "%.1f", sdSlider.value)
    }
    
}
