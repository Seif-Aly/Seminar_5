//
//  CSViewController.swift
//  Seminar_5
//
//  Created by seif on 2023-11-17.
//

import UIKit

protocol DisplayLogic:AnyObject {
    func displayStart()
}

class CSViewController: UIViewController {
    var interactor: BusinessLogic
    var router:RoutingLogic
    
    init(interactor: BusinessLogic, router: Router) {
        self.interactor = interactor
        self.router = router
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        interactor.loadStart()
    }
}

//MARK: - DisplayLogic
extension CSViewController: DisplayLogic {
    func displayStart() {
        print("hello")
        router.goToStart()
    }
}
