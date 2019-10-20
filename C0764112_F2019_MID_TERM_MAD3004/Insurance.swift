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
    enum typeInsurance
    {
        case Home
        case Car
        case Business
    }
    var typeOfInsurance : typeInsurance
    var provider : String
    var startDate : Date
    var endDate : Date
    var totalInstallmentAmount :Int 
