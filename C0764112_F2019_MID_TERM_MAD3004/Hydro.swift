//
//  Hydro.swift
//  C0764112_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Hydro : Bill
    
{
    
    var agencyName:String
    
    var unitsUsed: Float
    var billAmount : Float
    
    init(agencyName:String,unitsUsed:Float,billAmount : Float,billId : String,billType : Bill.Types,billDate : String)
    {
        self.agencyName=agencyName
        
        self.unitsUsed=unitsUsed
        
        self.billAmount=billAmount
        
        super.init(billId: billId, billDate: billDate, billType: billType)
        
}
}
