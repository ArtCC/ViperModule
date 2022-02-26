//
//  ViewProtocol.swift
//

import Foundation

// MARK: - Protocol functions.

/// Base view interface for common tasks.
protocol ViewProtocol: AnyObject {

  /// Setup the UI view.
  func setupUI()

  /// Localized UI.
  func localizeView()
}

// MARK: - Extension with empty default implementation (to allow the protocol be optional).

extension ViewProtocol {

  func setupUI() {}
  func localizeView() {}
}
