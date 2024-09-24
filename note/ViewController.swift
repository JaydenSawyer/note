//
//  ViewController.swift
//  note
//
//  Created by JAYDEN SAWYER on 9/23/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    @IBAction func yo(_ sender: UITapGestureRecognizer) {
        view.backgroundColor =  UIColor.lightGray
        var tapped = sender.location(in: view)
        label.center = tapped
        print("tap")
    }
    
    @IBAction func pan(_ sender: UIPanGestureRecognizer) {
        var pann = sender.location(in: view)
        image.center = pann
        print("Pan")
    }
}

