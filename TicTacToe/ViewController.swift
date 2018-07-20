//
//  ViewController.swift
//  TicTacToe
//
//  Created by Chris Cook on 7/20/18.
//  Copyright © 2018 destinycreates. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    
    var isXturn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func button1tapped(_ sender: Any) {
        if isXturn {
            button1.setBackgroundImage(#imageLiteral(resourceName: "x"), for: .normal)
        } else {
            button1.setBackgroundImage(#imageLiteral(resourceName: "o"), for: .normal)
        }
        isXturn = !isXturn
        button1.isEnabled = false
    }
    @IBAction func button2tapped(_ sender: Any) {
        print("button 2 tapped")
    }
    @IBAction func button3tapped(_ sender: Any) {
        print("button 3 tapped")
    }
    @IBAction func button4tapped(_ sender: Any) {
        print("button 4 tapped")
    }
    @IBAction func button5tapped(_ sender: Any) {
        print("button 5 tapped")
    }
    @IBAction func button6tapped(_ sender: Any) {
        print("button 6 tapped")
    }
    @IBAction func button7tapped(_ sender: Any) {
        print("button 7 tapped")
    }
    @IBAction func button8tapped(_ sender: Any) {
        print("button 8 tapped")
    }
    @IBAction func button9tapped(_ sender: Any) {
        print("button 9 tapped")
    }
    
}

