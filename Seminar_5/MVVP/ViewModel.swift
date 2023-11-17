//
//  ViewModel.swift
//  Seminar_5
//
//  Created by seif on 2023-11-17.
//

final class ViewModel {
    weak var viewController: MVVMViewController?
    
    func login(model: MVVMModel.Login) {
        print(model.username)
        
        viewController?.showUsername(model.username)
    }
}

