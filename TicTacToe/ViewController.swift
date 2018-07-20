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
        if isXturn {
            button2.setBackgroundImage(#imageLiteral(resourceName: "x"), for: .normal)
        } else {
            button2.setBackgroundImage(#imageLiteral(resourceName: "o"), for: .normal)
        }
        isXturn = !isXturn
        button2.isEnabled = false
    }
    @IBAction func button3tapped(_ sender: Any) {
        if isXturn {
            button3.setBackgroundImage(#imageLiteral(resourceName: "x"), for: .normal)
        } else {
            button3.setBackgroundImage(#imageLiteral(resourceName: "o"), for: .normal)
        }
        isXturn = !isXturn
        button3.isEnabled = false
    }
    @IBAction func button4tapped(_ sender: Any) {
        if isXturn {
            button4.setBackgroundImage(#imageLiteral(resourceName: "x"), for: .normal)
        } else {
            button4.setBackgroundImage(#imageLiteral(resourceName: "o"), for: .normal)
        }
        isXturn = !isXturn
        button4.isEnabled = false
    }
    @IBAction func button5tapped(_ sender: Any) {
        if isXturn {
            button5.setBackgroundImage(#imageLiteral(resourceName: "x"), for: .normal)
        } else {
            button5.setBackgroundImage(#imageLiteral(resourceName: "o"), for: .normal)
        }
        isXturn = !isXturn
        button5.isEnabled = false
    }
    @IBAction func button6tapped(_ sender: Any) {
        if isXturn {
            button6.setBackgroundImage(#imageLiteral(resourceName: "x"), for: .normal)
        } else {
            button6.setBackgroundImage(#imageLiteral(resourceName: "o"), for: .normal)
        }
        isXturn = !isXturn
        button6.isEnabled = false
    }
    @IBAction func button7tapped(_ sender: Any) {
        if isXturn {
            button7.setBackgroundImage(#imageLiteral(resourceName: "x"), for: .normal)
        } else {
            button7.setBackgroundImage(#imageLiteral(resourceName: "o"), for: .normal)
        }
        isXturn = !isXturn
        button7.isEnabled = false
    }
    @IBAction func button8tapped(_ sender: Any) {
        if isXturn {
            button8.setBackgroundImage(#imageLiteral(resourceName: "x"), for: .normal)
        } else {
            button8.setBackgroundImage(#imageLiteral(resourceName: "o"), for: .normal)
        }
        isXturn = !isXturn
        button8.isEnabled = false
    }
    @IBAction func button9tapped(_ sender: Any) {
        if isXturn {
            button9.setBackgroundImage(#imageLiteral(resourceName: "x"), for: .normal)
        } else {
            button9.setBackgroundImage(#imageLiteral(resourceName: "o"), for: .normal)
        }
        isXturn = !isXturn
        button9.isEnabled = false
    }
    
}

