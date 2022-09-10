//
//  ViewController.swift
//  UserRecordSystemApp
//
//  Created by Berk doğrulmaz on 7.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    // Label's Veriable
    var userName = ""
    var userSurname = ""
    var userMail = ""
    var userId = ""
    var userCountry = ""
    var userAdress = ""
    
    
    
    @IBOutlet weak var UserInformationLabel: UILabel!
    

    @IBOutlet weak var UserNameLabel: UILabel!
    @IBOutlet weak var UserSurnamaLabel: UILabel!
    @IBOutlet weak var UserMailLabel: UILabel!
    @IBOutlet weak var UserIdLabel: UILabel!
    @IBOutlet weak var UserCountryLabel: UILabel!
    @IBOutlet weak var UserAdressLabel: UILabel!
    
    
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var SurnameLabel: UILabel!
    @IBOutlet weak var MailLabel: UILabel!
    @IBOutlet weak var IdLabel: UILabel!
    @IBOutlet weak var CountryLabel: UILabel!
    @IBOutlet weak var AdressLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        NameLabel.text = userName
        SurnameLabel.text = userSurname
        MailLabel.text = userMail
        IdLabel.text = userId
        CountryLabel.text = userCountry
        AdressLabel.text = userAdress
        
        
        
        
    }

    @IBAction func AddButtonClicked(_ sender: Any) {
    }
    
}

