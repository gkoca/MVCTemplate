//___FILEHEADER___

import UIKit

final class ___VARIABLE_sceneName___PresentationModel: BasePresentationModel {
	
	weak var viewController: ___VARIABLE_sceneName___ViewControllerProtocol? {
		get {
			return self.baseViewController as? ___VARIABLE_sceneName___ViewControllerProtocol
		}
		set {
			self.baseViewController = newValue
		}
	}
	var router: ___VARIABLE_sceneName___RouterProtocol? {
		get {
			return self.baseRouter as?  ___VARIABLE_sceneName___RouterProtocol
		}
		set {
			self.baseRouter = newValue
		}
	}
	var sceneLoadingHandler: (() -> Void)?

	// MARK: - initialize with businessModel(s)
	init() {
		super.init()
	}

	/// you should fire ´sceneLoadingHandler´ after loading process completed. 
	/// if you don't have loading process, you may send ´viewController´ directly via ´completion´
	func loadScene(completion: @escaping ((___VARIABLE_sceneName___ViewController) -> Void)) {
		let storyBoard = UIStoryboard(name: "___VARIABLE_sceneName___", bundle: nil)
		let viewController: ___VARIABLE_sceneName___ViewController = storyBoard.instantiateViewController()
		let router = ___VARIABLE_sceneName___Router(viewController: viewController)
		self.viewController = viewController
		self.router = router
		viewController.presentationModel = self
		viewController.loadViewIfNeeded()
		sceneLoadingHandler = {
			completion(viewController)
		}
		// start loading process here
	} 
}

// MARK: - ___VARIABLE_sceneName___PresentationModelProtocol methods
extension ___VARIABLE_sceneName___PresentationModel: ___VARIABLE_sceneName___PresentationModelProtocol {
	func navigate(_ route: ___VARIABLE_sceneName___Routes) {
		router?.navigate(route)
	}
}

// Conform businessModelDelegates
// MARK: - BusinessModelDelegate methods

