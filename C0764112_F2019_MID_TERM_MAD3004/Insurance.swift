//
//  Insurance.swift
//  C0764112_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Insurance:Bill
{
    enum typeInsurance{
      
        case Car
        
    }
    var typeOfInsurance : typeInsurance
    var provider : String
    var startDate : Date
    var endDate : Date
    var totalInstallmentAmount :Int
   
    
    
    init(Type: typeInsurance,Provider : String, StartDate: Date, EndDate: Date,BillId : String, BillDate : String,billAmount: Float, BillType : Bill.Types) {
        self.typeOfInsurance=Type
        self.provider=Provider
        self.startDate=StartDate
        self.endDate=EndDate
        super.init(billId: BillId, billDate: BillDate, billType: BillType)
    }
    
    override func iDisplay() {
        
        print("******************************************************")
        
        print("\nTypeOfInsurance : \(typeOfInsurance)")
        
        print("Proveder: \(provider)")
        
        print("Start Date : \(startDate.dateFormat())")
        
        
        print("End Date : \(endDate.dateformatter())")
        print("Total Installment : \(totalInstallmentAmount)\n")    }
    
}
