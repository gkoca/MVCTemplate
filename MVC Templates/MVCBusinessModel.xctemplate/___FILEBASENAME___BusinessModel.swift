//___FILEHEADER___

import Foundation

protocol ___VARIABLE_businessModelName___BusinessModelProtocol: BaseBusinessModelProtocol {
	var delegate: ___VARIABLE_businessModelName___BusinessModelDelegate? { get set }
}

protocol ___VARIABLE_businessModelName___BusinessModelDelegate: BaseBusinessModelDelegate {
	func handleOutput(_ output: ___VARIABLE_businessModelName___BusinessModelOutput)
}

enum ___VARIABLE_businessModelName___BusinessModelOutput {
	
}

final class ___VARIABLE_businessModelName___BusinessModel: BaseBusinessModel {

	weak var delegate: ___VARIABLE_businessModelName___BusinessModelDelegate? {
		get {
			return self.baseDelegate as? ___VARIABLE_businessModelName___BusinessModelDelegate
		}
		set {
			self.baseDelegate = newValue
		}
	}
}

// MARK: - ___VARIABLE_businessModelName___BusinessModelProtocol methods
extension  ___VARIABLE_businessModelName___BusinessModel:  ___VARIABLE_businessModelName___BusinessModelProtocol {
	
}
