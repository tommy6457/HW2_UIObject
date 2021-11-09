//
//  ViewController.swift
//  HW2_UIObject
//
//  Created by 蔡尚諺 on 2021/11/8.
//

import UIKit

class SegmentedVC: UIViewController {

    @IBOutlet weak var scControl: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeColor(number: scControl.selectedSegmentIndex)
    }

    @IBAction func valueChanged(_ sender: UISegmentedControl) {
        changeColor(number: sender.selectedSegmentIndex)
    }
    
    func changeColor(number:Int ){
        if number == 0 {
            self.view.backgroundColor = .systemBlue
        }else if number == 1{
            self.view.backgroundColor = .systemGreen
        }
    }
}

