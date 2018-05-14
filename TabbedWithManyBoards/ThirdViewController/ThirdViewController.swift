//
//  ThirdViewController.swift
//  TabbedWithManyBoards
//
//  Created by Roland Tolnay on 14/05/2018.
//  Copyright © 2018 Roland Tolnay. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
  
  var showingFromScreen: String!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    print("Showing from screen \(showingFromScreen)")
  }
  
  
  @IBAction func onCloseTapped(_ sender: Any) {
    self.dismiss(animated: true, completion: nil)
  }
  
}
