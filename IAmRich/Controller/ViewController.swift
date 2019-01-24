//
//  ViewController.swift
//  IAmRich
//
//  Created by CARLOS EDUARDO GALVAN CRUZ on 1/18/19.
//  Copyright © 2019 CARLOS EDUARDO GALVAN CRUZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var labelTitle: UILabel!

    @IBAction func buttonMessage(_ sender: UIButton)
    {
        let controller = UIAlertController(title: "I am rich",
                                           message:
            """
I am Rich,
I am Good
""",
                                           preferredStyle: UIAlertController.Style.actionSheet)
        
        let action = UIAlertAction(title: "Aceptar", style: .default) { (action) in
            print("He pulsado el botón aceptar")
        }
        
        
        
        let action2 = UIAlertAction(title: "Cancelar", style: .cancel) { _ in
            print("He pulsado el boton de cancelar")
        }
        
        controller.addAction(action)
        controller.addAction(action2)
        
self.show(controller, sender: nil)
        
        
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
}

