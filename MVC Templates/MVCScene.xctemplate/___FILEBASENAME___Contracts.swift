//___FILEHEADER___

import Foundation

// MARK: Presenter
protocol ___VARIABLE_sceneName___PresentationModelProtocol: BasePresentationModelProtocol {
	var viewController: ___VARIABLE_sceneName___ViewControllerProtocol? { get set }
	var router: ___VARIABLE_sceneName___RouterProtocol? { get set }
	func navigate(_ route: ___VARIABLE_sceneName___Routes)
}

enum ___VARIABLE_sceneName___PresentationModelOutput {
	
}

// MARK: View
protocol ___VARIABLE_sceneName___ViewControllerProtocol: BaseViewControllerProtocol {
	var presentationModel: ___VARIABLE_sceneName___PresentationModelProtocol? { get set }
	func handleOutput(_ output: ___VARIABLE_sceneName___PresentationModelOutput)
}

// MARK: Router
protocol ___VARIABLE_sceneName___RouterProtocol: BaseRouterProtocol {
	func navigate(_ route: ___VARIABLE_sceneName___Routes)
}

enum ___VARIABLE_sceneName___Routes {
	
}
