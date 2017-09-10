//
//  ViewController.swift
//  GitTest
//
//  Created by JustinChou on 31/07/2017.
//  Copyright © 2017 JustinChou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor.lightGray
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let anotherView: AnotherViewController = AnotherViewController()
        present(anotherView, animated: true, completion: nil)
        
        view.backgroundColor = UIColor.red
    }

}

