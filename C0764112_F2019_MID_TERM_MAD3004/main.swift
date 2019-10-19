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



var custDictionary = Dictionary<String,Customer>()



var Net = Internet(manufacturerName: "Bell", gbUsed: 50, billId: "01", billDate: date1!, billAmount: 55, billType: Bill.Types.Internet)

var M = Mobile(providerName: "Samsung", planName: "Big Sale", phoneNumber: "6478190789", dataUsed: 5.5, minUsed: 250, billAmount: 45, billId: "001",
               billType:Bill.Types.Mobile, billDate: date3!)

var  Power = Hydro(plantName: "Brampton Energy", unitsUsed: 55, billAmount: 140, billId: "0001", billType: Bill.Types.Hydro, billDate: date2!)


var Cx1= Customer(customerId: "111", firstName: "Sandeep ", lastName: "Singh", email: "sj@gmail.com", billDictionary : [i.billId:i,m.billId:m,h.billId:h])

