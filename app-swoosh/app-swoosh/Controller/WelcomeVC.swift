//
//  ViewController.swift
//  app-swoosh
//
//  Created by Viktor Yamchinov on 31/01/2018.
//  Copyright © 2018 Viktor Yamchinov. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.width / 2, y: 50, width: swoosh.frame.width, height: swoosh.frame.size.height)
//        bgImg.frame = view.frame
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindStoryBoardSegue(unwindSegue: UIStoryboardSegue) {
        
    }
}

