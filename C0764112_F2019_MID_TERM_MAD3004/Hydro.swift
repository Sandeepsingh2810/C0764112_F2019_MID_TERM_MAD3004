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
    
    var boardName:String
    
    var unitsUsed: Float
    var billAmount : Float
    
    init(boardName:String,unitsUsed:Float,billAmount : Float,billId : String,billType : Bill.Types,billDate : String)
    {
        self.boardName=boardName
        
        self.unitsUsed=unitsUsed
        
        self.billAmount=billAmount
        
        super.init(billId: billId, billDate: billDate, billType: billType)
        
}
    
    override func iDisplay()
        
        
    {
        print("===========================")
        
        print("Bill Id : \(billId)")
        
        print("Bill Type : \(billType)")
        
        print("Bill Date : \(billDate)")
        
        print("Board Name : \(boardName)")
        
        print("Unit Used : \(unitsUsed.dataUnitFormat())")
        
        print("Bill Amount : \(billAmount.currencyFormat())")
}
}
