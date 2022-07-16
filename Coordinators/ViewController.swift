//
//  ViewController.swift
//  Coordinators
//
//  Created by Andres Mendieta on 7/15/22.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buyTapped(_ sender: UIButton) {
        coordinator?.buySubscription()
    }
    

    @IBAction func createTapped(_ sender: UIButton) {
        coordinator?.createAccount()
    }
}

