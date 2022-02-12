//
//  AboutMeViewController.swift
//  S2L4-HW-1.1
//
//  Created by Denis Malyavin on 12.02.2022.
//

import UIKit

class AboutMeViewController: UIViewController {
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.person.fullName
    }
}
