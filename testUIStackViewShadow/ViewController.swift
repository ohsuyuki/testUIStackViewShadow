//
//  ViewController.swift
//  testUIStackViewShadow
//
//  Created by yuki.osu on 2021/07/08.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        view1.layer.shadowOffset = CGSize(width: 6.0, height: 6.0)
        view1.layer.shadowColor = UIColor.black.cgColor
        view1.layer.shadowOpacity = 1

        view2.layer.shadowOffset = CGSize(width: 6.0, height: 6.0)
        view2.layer.shadowColor = UIColor.black.cgColor
        view2.layer.shadowOpacity = 1
    }


}

