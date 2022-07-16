//
//  Coordinator.swift
//  Coordinators
//
//  Created by Andres Mendieta on 7/15/22.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] {get set}
    var navigationController: UINavigationController {get set}
    
    func start()
}
