//
//  ViewController.swift
//  testPluginAgain
//
//  Created by klassify on 15/06/18.
//  Copyright © 2018 Expert TechSource. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    var pluginData : String = "plugin.aps"
    var plugintestData : String = "plugin1.aps"
    var new = "vaue observer"
    let pluginController : Int = 11
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
    func secondBranc(nameType name: String,ageType age:Int) -> (String,Int) {
        return (name, age+10)
    }
    
    func updateSecondBranc(nameType name: String,ageType age:Int,genderOf gender:String) -> (String,Int) {
        return (name, age+10)
    }
    func updateSecondBranc(nameType name: String,ageType age:Int,genderOf gender:String) -> (String,String,Int) {
        return (name, gender,age+10)
    }
  
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

