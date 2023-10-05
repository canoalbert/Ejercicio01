//
//  ViewController.swift
//  Ejercicio01
//
//  Created by Alberto Cano Roca on 05/10/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBOutlet weak var contadorUsu: UILabel!
    @IBOutlet weak var contadorComp: UILabel!
    @IBOutlet weak var selecComp: UIImageView!
    
    var elecUsu:String = "";
    var elecComp:Int = 0;
    
    public func contador() -> Int{
        elecComp = Int.random(in: 1..<4);
       
        return elecComp;
    }

    
    
    @IBAction func piedra(_ sender: Any) {
        contador()
        if elecComp == 1 {
            <#code#>
        }
        
    }
    
    @IBAction func papel(_ sender: Any) {
        contador()
    }
    
    
    @IBAction func tijeras(_ sender: Any) {
        contador()
    }
    
    
    
    
    
    
    
    
    
    
}

