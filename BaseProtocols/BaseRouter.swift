//
//  BaseRouter.swift
//
//  Created by Gökhan KOCA on 24.01.2021.
//

import UIKit

class BaseRouter {
    unowned var viewController: UIViewController

    init(viewController: UIViewController) {
        self.viewController = viewController
    }
}

extension BaseRouter: BaseRouterProtocol {

}
