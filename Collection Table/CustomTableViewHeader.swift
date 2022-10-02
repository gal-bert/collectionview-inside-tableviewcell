//
//  CustomTableViewHeader.swift
//  Collection Table
//
//  Created by Gregorius Albert on 02/10/22.
//

import UIKit

class CustomTableViewHeader: UIView {
    
    private lazy var label: UILabel = {
        let view = UILabel()
        view.text = "Hello World"
        view.textColor = .black
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    init(text: String) {
        super.init(frame: .zero)
        self.label.text = text
        setupView()
    }
    
    //initWithCode to init view from xib or storyboard
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupView()
    }
    
    //common func to init our view
    private func setupView() {
        self.backgroundColor = .white
        self.addSubview(label)
        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: self.topAnchor, constant: 10),
            label.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 20),
            label.rightAnchor.constraint(equalTo: self.rightAnchor, constant: -20),
            label.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -10)
        ])
        
    }
    
}
