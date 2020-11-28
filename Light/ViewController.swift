//
//  ViewController.swift
//  Light
//
//  Created by Kevin Landry on 11/27/20.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUi()
    }
    
    var lightOn = true
    
    func updateUi(){
// this is called a TERNARY operator; replaces the if statements below
        view.backgroundColor = lightOn ? .white : .black
/*
        if lightOn{

            view.backgroundColor = .white
// need to reconnect button as outlet to use these!!!
//            buttonPressed.setTitle("ON", for: .normal)
        } else {
            view.backgroundColor = .brown
//            buttonPressed.setTitle("OFF", for: .normal)
*/
        }

    @IBAction func lightButton(_ sender: UIButton) {
        lightOn.toggle()
        updateUi()
    }
    
}

