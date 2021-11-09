//
//  SwitchVC.swift
//  HW2_UIObject
//
//  Created by 蔡尚諺 on 2021/11/8.
//

import UIKit

class SwitchVC: UIViewController {

    @IBOutlet weak var lbResult: UILabel!
    @IBOutlet weak var stSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        checkOn()
    }
    
    @IBAction func valueChanged(_ sender: UISwitch) {
        checkOn()
    }
    
    func checkOn(){
        if stSwitch.isOn{
            lbResult.text = "On"
        }else{
            lbResult.text = "Off"
        }
    }
}
