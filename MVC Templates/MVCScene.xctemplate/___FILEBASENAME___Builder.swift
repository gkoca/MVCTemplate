//___FILEHEADER___

import UIKit

class ___VARIABLE_sceneName___Builder: BaseBuilder {

	static func build(completion: @escaping ((___VARIABLE_sceneName___ViewController) -> Void)) {
		let presentationModel = ___VARIABLE_sceneName___PresentationModel() // init with businessModel(s)
		presentationModel.loadScene { viewController in
			completion(viewController)
		}
	}
}
