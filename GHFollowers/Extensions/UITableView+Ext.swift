//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Sergey Agmalin on 2021-08-03.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
