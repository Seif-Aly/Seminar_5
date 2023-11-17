//
//  Assembly.swift
//  Seminar_5
//
//  Created by seif on 2023-11-17.
//

import UIKit

enum Assembly {
    static func build() -> UIViewController {
        let presenter = Presenter()
        let interactor = Interactor(presenter: presenter)
        let router = Router()
        let vc = CSViewController(interactor: interactor, router: router)
        
        
        presenter.vc = vc
        router.viewController = vc
        return vc
    }
}
