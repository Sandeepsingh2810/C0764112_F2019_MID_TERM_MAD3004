//
//  Mobile.swift
//  C0764112_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Mobile : Bill
{
    
    var providerName:String
    

    var planName:String
    
    var phoneNumber:String
    
    var dataUsed:Float

    var minUsed:Int
    
    var billAmount : Float
    
    init(providerName:String,planName:String,phoneNumber:String,dataUsed:Float,minUsed:Int,billAmount:Float,billId : String,billType : Types,billDate: String)
    {
        self.providerName=providerName
        
        self.planName=planName
        
        
        self.phoneNumber=phoneNumber
        
        self.dataUsed=dataUsed
        
        self.minUsed=minUsed
        
        self.billAmount=billAmount
        
        
        super.init(billId: billId, billDate: billDate, billType: billType)
    }
    
    override func iDisplay()
    {
        
        print("=======================mobile bill===================")
       
        print("Bill Id : \(billId)")
       
        print("Bill Type : \(billType)")
       
        print("Bill Date : \(billDate)")
        print("Provider Name : \(String(describing: providerName))")
        
        print("Plan Name : \(String(describing: planName))")
        
        print("Phone number : \(String(describing: phoneNumber))")
        print("Minutes used : \(String(describing: minUsed.minuteFormat()))")
        
        print("Bill Amount : \(billAmount.currencyFormat())")
        
        print("Data Used : \(String(describing: dataUsed.gbUsed()))")
        
        
}

}
