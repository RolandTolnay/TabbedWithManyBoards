//
//  AppStoryboard.swift
//  TabbedWithManyBoards
//
//  Created by Roland Tolnay on 14/05/2018.
//  Copyright © 2018 Roland Tolnay. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
  
  class var storyboardId: String {
    return "\(self)"
  }
  
  static func instantiate() -> Self {
    return viewController(viewControllerClass: self)
  }
  
  private static func viewController<T: UIViewController>(viewControllerClass: T.Type) -> T {
    let storyboard = UIStoryboard(name: storyboardId, bundle: Bundle.main)
    guard let scene = storyboard.instantiateInitialViewController() as? T else { fatalError() }
    
    return scene
  }
}
