//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Sergey Agmalin on 2021-07-28.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter           = DateFormatter()
        dateFormatter.dateFormat    = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
