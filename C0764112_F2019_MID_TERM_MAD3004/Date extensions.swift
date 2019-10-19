//
//  Date extensions.swift
//  C0764112_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
extension Date
    
{
    
    func dateformatter() -> String {
        
        
        let dateFormatterPrint=DateFormatter()
        
        dateFormatterPrint.dateFormat="dd, mm, yyyy"
        
        let formattedDate = dateFormatterPrint.string(from: self)
        
        return formattedDate
        
    }
    
    
}
