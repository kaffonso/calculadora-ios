//
//  ViewController.swift
//  calculadora
//
//  Created by kafonso on 29/03/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var totaltxt: UILabel!
    @IBOutlet weak var firstnumtxt: UITextField!
    @IBOutlet weak var secnumtxtx: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func soma(_ sender: Any) {
        let num1 = Double(firstnumtxt.text!)!
        let num2 = Double(secnumtxtx.text!)!
        
        let totalsoma = num1 + num2
        totaltxt.text = "\(totalsoma) "
    }
    
    @IBAction func subtracao(_ sender: Any) {
        let num1 = Double(firstnumtxt.text!)!
        let num2 = Double(secnumtxtx.text!)!
        
        let totalsub = num1 - num2
        totaltxt.text = "\(totalsub) "
    }
    
    @IBAction func multi(_ sender: Any) {
        let num1 = Double(firstnumtxt.text!)!
        let num2 = Double(secnumtxtx.text!)!
        
        let totalmulti = num1 * num2
        totaltxt.text = "\(totalmulti) "
    }
    
    @IBAction func div(_ sender: Any) {
        let num1 = Double(firstnumtxt.text!)!
        let num2 = Double(secnumtxtx.text!)!
        
        let totaldiv = num1 / num2
        totaltxt.text = "\(totaldiv) "
    }
    
    @IBAction func clean(_ sender: Any) {
        totaltxt.text = "0"
        firstnumtxt.text = ""
        secnumtxtx.text = ""
    }
}

