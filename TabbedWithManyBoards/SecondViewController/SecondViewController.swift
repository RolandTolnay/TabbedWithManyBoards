//
//  SecondViewController.swift
//  TabbedWithManyBoards
//
//  Created by Roland Tolnay on 14/05/2018.
//  Copyright © 2018 Roland Tolnay. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  @IBAction func onPushFourthTapped(_ sender: Any) {
    let fourthVC = FourthViewController.instantiate()
    fourthVC.fourthVCData = "I am being pushed"
    navigationController?.pushViewController(fourthVC, animated: true)
  }
}

