//
//  ViewController.swift
//  BraedensFirstStoryboard
//
//  Created by Jonathan Yataco on 8/26/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TopLabel: UILabel!
    @IBAction func Button(_ sender: Any) {
        TopLabel.text = "Button pressed"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTopLabel()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    // Whenever the view controllers view size will change
    // On orientation change
    // When window resizes maybe in stage manager or splitscreen
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        
    }
    
    func setupTopLabel() {
        TopLabel.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            TopLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            TopLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 50)
        ])
    }
}

class CustomView: UIView {
    
}

