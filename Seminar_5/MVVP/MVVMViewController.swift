//
//  MVVMView.swift
//  Seminar_5
//
//  Created by seif on 2023-11-17.
//

import UIKit

final class MVVMViewController: UIViewController {
    private var viewModel: ViewModel = ViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewModel.viewController = self
        //viewModel.login(model: MVVMModel.Login(username: <#T##String#>, email: <#T##String#>, name: <#T##String#>, lastName: <#T##String#>, middleName: <#T##String#>))
    }
    
    func showUsername(_ username: String) {
        // show username
    }
}
