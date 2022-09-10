//
//  SecondViewController.swift
//  UserRecordSystemApp
//
//  Created by Berk doğrulmaz on 7.09.2022.
//

import UIKit

class SecondViewController: UIViewController {
    // Veriable's
    var name = ""
    var surname = ""
    var mail = ""
    var ıd = ""
    var adress = ""
    var country = ""
    
    
    

    @IBOutlet weak var UserRecordLabel: UILabel!
    
    
    @IBOutlet weak var NameTextField: UITextField!
    @IBOutlet weak var SurnameTextField: UITextField!
    @IBOutlet weak var MailTextField: UITextField!
    @IBOutlet weak var IdTextField: UITextField!
    @IBOutlet weak var AdressTextField: UITextField!
    @IBOutlet weak var CountryTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func SaveButtonClicked(_ sender: Any) {
        
        name = NameTextField.text!
        surname = SurnameTextField.text!
        mail = MailTextField.text!
        ıd = IdTextField.text!
        adress = AdressTextField.text!
        country = CountryTextField.text!
        
        // Segue
        performSegue(withIdentifier: "toFirstVC", sender: nil)
        
    }
    
    // Prepare for segue
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toFirstVC" {
            
            let destinationVC = segue.destination as! ViewController
            
            destinationVC.userName = name
            destinationVC.userSurname = surname
            destinationVC.userMail = mail
            destinationVC.userId = ıd
            destinationVC.userAdress = adress
            destinationVC.userCountry = country
           
        }
    }
}
