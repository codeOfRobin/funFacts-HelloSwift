//
//  ViewController.swift
//  funFacts
//
//  Created by Robin Malhotra on 11/12/14.
//  Copyright (c) 2014 Robin's code kitchen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let factbook=FactBook()
    @IBAction func showFunFact(sender: UIButton)
    {
        println("PRESSED")
        funFactLabel.text=factbook.getRandomFact()
}
    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        funFactLabel.text=factbook.getRandomFact()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

