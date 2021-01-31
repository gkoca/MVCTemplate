//___FILEHEADER___

import UIKit

final class ___VARIABLE_sceneName___ViewController: BaseViewController {
	var presentationModel: ___VARIABLE_sceneName___PresentationModelProtocol? {
		get {
			return self.basePresentationModel as? ___VARIABLE_sceneName___PresentationModelProtocol
		}
		set {
			self.basePresentationModel = newValue
		}
	}

	// MARK: - ui controls

	// MARK: - members

	// MARK: - initialize
	override func viewDidLoad() {
		super.viewDidLoad()
	}

	// MARK: - custom methods
}

// MARK:- ___VARIABLE_sceneName___ViewControllerProtocol methods
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___ViewControllerProtocol {
	func handleOutput(_ output:  ___VARIABLE_sceneName___PresentationModelOutput) {
		switch output {
		}
	}
}
