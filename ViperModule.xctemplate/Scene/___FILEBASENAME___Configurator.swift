//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

/// Configurator class to provide a complete scene ready to use.
class ___VARIABLE_viperModuleName___Configurator: Configurator {

  static let shared = ___VARIABLE_viperModuleName___Configurator()

  /// Class constants.
  fileprivate struct Constants {
    static let storyboardName: String = "Main"
    static let storyboardId: String = "___VARIABLE_viperModuleName___ViewController"
  }

  func isValid(viewController: UIViewController) -> Bool {
    return viewController is ___VARIABLE_viperModuleName___ViewController
  }

  func storyboardName() -> String {
    return Constants.storyboardName
  }

  func storyboardId() -> String {
    return Constants.storyboardId
  }

  func prepareScene(viewController: UIViewController) {
    let presenter = ___VARIABLE_viperModuleName___Presenter(view: viewController as! ___VARIABLE_viperModuleName___View,
                                                            wireframe: viewController as! ___VARIABLE_viperModuleName___Wireframe)
    guard let viewController = viewController as? ___VARIABLE_viperModuleName___ViewController else {
      assertionFailure("Invalid UIViewController to prepare scene")
      return
    }
    viewController.presenter = presenter
  }
}
