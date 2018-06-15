//
//  ViewController.swift
//  testPluginAgain
//
//  Created by klassify on 15/06/18.
//  Copyright © 2018 Expert TechSource. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func pluginCreate(name: String) -> String {
        var testObserver = name
        print(testObserver)
        testObserver = testObserver + " value " + testObserver
        print("----- \(testObserver)---")
        return testObserver
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

