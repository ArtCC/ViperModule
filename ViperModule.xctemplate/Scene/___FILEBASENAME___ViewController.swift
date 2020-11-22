//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

/// View implementation for scene.
class ___VARIABLE_viperModuleName___ViewController: UIViewController {

  var presenter: ___VARIABLE_viperModuleName___Presenter?

  override func viewDidLoad() {
    super.viewDidLoad()
    self.presenter?.viewDidUpdate(status: .didLoad)
  }

  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    self.presenter?.viewDidUpdate(status: .didAppear)
  }

  override func viewDidDisappear(_ animated: Bool) {
    super.viewDidDisappear(animated)
    self.presenter?.viewDidUpdate(status: .didDisappear)
  }

  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    self.presenter?.viewDidUpdate(status: .willAppear)
  }

  override func viewWillDisappear(_ animated: Bool) {
    super.viewWillDisappear(animated)
    self.presenter?.viewDidUpdate(status: .willDisappear)
  }
}

// MARK: View interface implementation methods.

extension ___VARIABLE_viperModuleName___ViewController: ___VARIABLE_viperModuleName___View {

  /// Setup the UI view.
  func setupUI() {
  }

  /// Localized UI.
  func localizeView() {
  }
}

// MARK: Extension for private methods.

private extension ___VARIABLE_viperModuleName___ViewController {
}
