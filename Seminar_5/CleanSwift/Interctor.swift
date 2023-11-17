//
//  Interctor.swift
//  Seminar_5
//
//  Created by seif on 2023-11-17.
//

import Foundation
protocol BusinessLogic {
    func loadStart()
}

final class Interactor: BusinessLogic {
    var presenter: PresentationLogic
    
    init(presenter: PresentationLogic) {
        self.presenter = presenter
    }
    
    func loadStart() {
        presenter.presentStart()
        
    }
}

