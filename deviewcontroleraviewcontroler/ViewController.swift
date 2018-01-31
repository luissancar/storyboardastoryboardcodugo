//
//  ViewController.swift
//  deviewcontroleraviewcontroler
//
//  Created by Nosferatu on 29/1/18.
//  Copyright © 2018 luissancar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func salta(_ sender: Any) {
        let viewController = self.storyboard!.instantiateViewController(withIdentifier: "va") as! ViewController
        
        self.present(viewController,animated: true, completion:nil)
        
    }
    @IBAction func boton2(_ sender: Any) {
        let viewController = self.storyboard!.instantiateViewController(withIdentifier: "vb") as! ViewController
        
        self.present(viewController,animated: true, completion:nil)
    }
    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

