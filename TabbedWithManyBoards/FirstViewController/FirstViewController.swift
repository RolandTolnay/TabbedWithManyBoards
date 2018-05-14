//
//  FirstViewController.swift
//  TabbedWithManyBoards
//
//  Created by Roland Tolnay on 14/05/2018.
//  Copyright © 2018 Roland Tolnay. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func showThirdViewController(_ sender: Any) {
    let thirdVc = ThirdViewController.instantiate()
    thirdVc.showingFromScreen = "FirstVC"
    self.present(thirdVc, animated: true, completion: nil)
  }
  
}

