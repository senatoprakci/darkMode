//
//  ViewController.swift
//  darkMode
//
//  Created by Sena Toprakcı on 5.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Tüm uygulamanın dark ya da light olmasını istiyorsak plist'ten user interface style - dark,light yapabiliriz. ben bulamadım
    }

    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        
        if userInterfaceStyle == .dark {
            changeButton.tintColor = UIColor.white
        } else {
            changeButton.tintColor = UIColor.blue
        }
    }
}

