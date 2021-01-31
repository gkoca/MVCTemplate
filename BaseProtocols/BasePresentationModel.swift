//
//  BasePresentationModel.swift
//
//  Created by Gökhan KOCA on 24.01.2021.
//

import Foundation

class BasePresentationModel: NSObject {
	weak internal var baseViewController: BaseViewControllerProtocol?
	internal var baseRouter: BaseRouterProtocol?
}

extension BasePresentationModel: BaseBusinessModelDelegate {
	func didFailure(errorText: String) {
		self.baseViewController?.didFailure(errorText: errorText)
	}
}
