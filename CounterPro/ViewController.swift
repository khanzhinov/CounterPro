//
//  ViewController.swift
//  CounterPro
//
//  Created by Валерия Медведева on 25.04.2023.
//

import UIKit

class ViewController: UIViewController {
    
    //аутлеты
    
    @IBOutlet var label: UILabel!
    @IBOutlet var plus: UIButton!
    @IBOutlet var minus: UIButton!
    
    //активные кнопки
    
    
    @IBAction func pushedPlus(_ sender: Any) {
        Score += 1
    }
    
    @IBAction func pushedMinus(_ sender: Any) {

    }



//методы


private func updateScoreLabel() {
    label.text = "Значение счетчика: \(Score)"
}


//переменные

var Score: Int = 0 {
    didSet {
        updateScoreLabel()
    }
}




override func viewDidLoad() {
    super.viewDidLoad()
    label.text = "Значение счетчика: 0"
}


}

