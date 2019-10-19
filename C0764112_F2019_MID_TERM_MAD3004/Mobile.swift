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
    var phoneNo:String
    var dataUsed:Float
    var minUsed:Int
    var billAmount : Float
    
    init(providerName:String,planName:String,phoneNo:String,dataUsed:Float,minUsed:Int,billAmount:Float,billId : String,billType : Types,billDate: String) {
        
        
        self.providerName=providerName
        self.planName=planName
        
        self.phoneNo=phoneNo
        self.dataUsed=dataUsed
        
        self.minUsed=minUsed
        self.billAmount=billAmount
        
        
        super.init(billId: billId, billDate: billDate, billType: billType)
    }
    
}
