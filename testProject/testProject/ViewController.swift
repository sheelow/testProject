//
//  ViewController.swift
//  testProject
//
//  Created by Sheeloff on 21.04.2022.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - Property
    private lazy var labelStart: UILabel = {
        let labelStart = UILabel()
        labelStart.text = "Hello Pidor"
        labelStart.textColor = .red
        labelStart.font = UIFont(name: "Arial", size: 20)
        return labelStart
    }()
    
    private var buttonStart: UIButton = {
        let buttonStart = UIButton()
        buttonStart.setTitle("Press Me, Pidor", for: .normal)
        buttonStart.titleLabel?.textColor = UIColor.purple
        return buttonStart
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
    }

    private func configureView() {
        view.addSubview(labelStart)
        view.addSubview(buttonStart)
    }
    
    
}

