//
//  BaseContracts.swift
//
//  Created by Gökhan KOCA on 24.01.2021.
//

// MARK: Presenter
protocol BasePresentationModelProtocol: class {
	var baseViewController: BaseViewControllerProtocol? { get set }
	var baseRouter: BaseRouterProtocol? { get set }
}

// MARK: Interactor -
protocol BaseBusinessModelProtocol: class {
	var baseDelegate: BaseBusinessModelDelegate? { get set }
}

protocol BaseBusinessModelDelegate: class {
	func didFailure(errorText: String)
}

// MARK: View
protocol BaseViewControllerProtocol: class {
	var basePresentationModel: BasePresentationModelProtocol? { get set }
	func didFailure(errorText: String)
	func hideKeyboard()
}

// MARK: Router
protocol BaseRouterProtocol: class {
}

// MARK: Builder
protocol BaseBuilderProtocol {
}
