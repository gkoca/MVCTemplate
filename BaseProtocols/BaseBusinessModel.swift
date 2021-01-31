//
//  BaseBusinessModel.swift
//
//  Created by Gökhan KOCA on 24.01.2021.
//

import Foundation

class BaseBusinessModel: NSObject {
	weak internal var baseDelegate: BaseBusinessModelDelegate?
}

extension BaseBusinessModel: BaseBusinessModelProtocol {
}

