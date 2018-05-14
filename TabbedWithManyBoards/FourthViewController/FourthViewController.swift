//
//  FourthViewController.swift
//  TabbedWithManyBoards
//
//  Created by Roland Tolnay on 14/05/2018.
//  Copyright © 2018 Roland Tolnay. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
  
  var fourthVCData: String!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    print("Data on fourth VC: \(fourthVCData)")
  }
  
  @IBAction func onPopTapped(_ sender: Any) {
    if let navVC = navigationController {
      navVC.popViewController(animated: true)
    }
  }
}
