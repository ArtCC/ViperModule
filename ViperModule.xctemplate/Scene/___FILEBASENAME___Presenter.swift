//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

/// Presenter implementation to handle abstract scene view logic.
class ___VARIABLE_viperModuleName___Presenter: Presenter {
    
    fileprivate struct Constants {
        static let duration = TimeInterval(1.5)
    }
    
    fileprivate weak var view: ___VARIABLE_viperModuleName___View!
    fileprivate weak var wireframe: ___VARIABLE_viperModuleName___Wireframe!
    
    init(view: ___VARIABLE_viperModuleName___View, wireframe: ___VARIABLE_viperModuleName___Wireframe) {
        self.view = view
        self.wireframe = wireframe
    }
    
    func viewDidUpdate(status: ViewStatus) {
        switch status {
        case .didLoad:
            self.view.setupUI()
            self.view.localizeView()
        case .didAppear:
            break
        case .didDisappear:
            break
        case .willAppear:
            break
        case .willDisappear:
            break
        }
    }
}

// MARK: - Presenter public custom methods to handle view events.
extension ___VARIABLE_viperModuleName___Presenter {
}

// MARK: - Extension private methods.
private extension ___VARIABLE_viperModuleName___Presenter {
}
