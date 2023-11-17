//
//  Router.swift
//  Seminar_5
//
//  Created by seif on 2023-11-17.
//

import UIKit

import UIKit

protocol RoutingLogic {
    func goToStart()
}

class Router: RoutingLogic {
    weak var viewController: CSViewController?

    func goToStart() {
        let newViewController = MVCViewController()
        viewController?.present(newViewController, animated: false)
    }
}
