//
//  main.swift
//  C0764112_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation






// for date format
//https://stackoverflow.com/questions/38503489/how-to-convert-date-format-from-dd-mm-yyyy-to-yyyy-mm-dd-in-swift

let formatter = DateFormatter()

formatter.dateFormat = "dd/mm/yyyy"

let date1 = formatter.date(from: "28/10/2019")?.dateformatter()

let date2 = formatter.date(from: "20/10/2019")?.dateformatter()

let date3 = formatter.date(from: "25/10/2019")?.dateformatter()



var custDictionary = Dictionary<String,Customer>()

//for customer1

var Net = Internet(manufacturerName: "Bell", gbUsed: 50, billId: "01", billDate: date1!, billAmount: 55, billType: Bill.Types.Internet)

var M = Mobile(providerName: "Samsung", planName: "Big Sale", phoneNumber: "6478190789", dataUsed: 5.5, minUsed: 250, billAmount: 45, billId: "001",
               billType:Bill.Types.Mobile, billDate: date3!)

var  Power = Hydro(boardName: "Brampton Energy", unitsUsed: 55, billAmount: 140, billId: "0001", billType: Bill.Types.Hydro, billDate: date2!)


var Cx1 = Customer(customerId: "111", firstName: "Sandeep ", lastName: "Singh", email: "sj@gmail.com", billDictionary : [Net.billId:Net,M.billId:M,Power.billId:Power])

//for second customer

var Net2 = Internet(manufacturerName: "Rogers", gbUsed: 55, billId: "02", billDate: date1!, billAmount: 60, billType: Bill.Types.Internet)

var M2 = Mobile(providerName: "Apple", planName: "idea", phoneNumber: "6471234569", dataUsed: 10, minUsed: 300, billAmount: 55, billId: "002",
               billType:Bill.Types.Mobile, billDate: date3!)

var Cx2 = Customer(customerId: "222", firstName: "Karan ", lastName: "kumar", email: "kk@gmail.com", billDictionary : [Net.billId:Net,M.billId:M])

custDictionary.updateValue(Cx1, forKey: Cx1.customerId)

custDictionary.updateValue(Cx2, forKey: Cx2.customerId)
for i in custDictionary.values
    
    
{
    i.iDisplay()
}
