//
//  String+Ext.swift
//  GHFollowers
//
//  Created by Sergey Agmalin on 2021-07-28.
//

//import Foundation
//
//extension String {
    // Removed functions(can remove the whole file) because in networkmanager added dateDecodingStrategy = .iso8601 and in User.swift changed createdAt from String to Date type. Decoding strategy basically does what these func do.
//    func convertToDate() -> Date? {
//        let dateFormatter           = DateFormatter()
//        dateFormatter.dateFormat    = "yyyy-MM-dd'T'HH:mm:ssZ"
//        dateFormatter.locale        = Locale(identifier: "en_US_POSIX")
//        dateFormatter.timeZone      = .current
//
//        return dateFormatter.date(from: self)
//    }
    
    
//    func convertToDisplayFormat() -> String {
//        guard let date = self.convertToDate() else { return "N/A" }
//        return date.convertToMonthYearFormat()
//    }
//}
