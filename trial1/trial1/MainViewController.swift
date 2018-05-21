//
//  MainViewController.swift
//  trial1
//
//  Created by Galih Samodra Wicaksono on 5/13/18.
//  Copyright © 2018 Galih Samodra Wicaksono. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("reached here")
        var tempArr : [Int] = [2,4,5,2,4,9]
        print(tempArr)
        tempArr.sorted(by: { $0.tempArr > $1.tempArr })
        print(tempArr)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
