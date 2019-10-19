//
//  Customer.swift
//  C0764112_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//


import Foundation

class Customer : IDisplay
{
  
    
   
  
    var billDictionary = Dictionary<String,Bill>()
    
    var customerId : String
    
    var firstName : String
    
    var lastName : String!
    
    var fullName : String
    
    var email : String!
    
    var  totalBill : Float = 0
    
    init(customerId : String, firstName : String, lastName : String, email : String ,billDictionary : Dictionary<String,Bill>)
        
        
    {
        self.customerId = customerId
        
        self.firstName = firstName
        
        self.lastName = lastName
        
        self.email = email
        self.billDictionary = billDictionary
        
        self.fullName = firstName + lastName

}
    
    func iDisplay()
    {
        print("=================================")
        
        print("Customer Id : \(customerId)")
        
        print("Full Name : \(fullName)")

    }
    
}
}

