//
//  Internet.swift
//  C0764112_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Internet : Bill

{
    
    var manufacturerName : String
    
    var gbUsed : Float
    
    var billAmount : Float
    
    
    init(manufacturerName : String, gbUsed : Float, billId : String, billDate : String,billAmount: Float, billType : Bill.Types) {
        self.manufacturerName = manufacturerName
        
        self.gbUsed = gbUsed
        
        self.billAmount = billAmount
        
        super.init(billId: billId, billDate: billDate, billType: billType)
        
        
}
}
