//
//  ChecklistItem.swift
//  Checklist
//
//  Created by Anuj Pande on 27/09/20.
//

import Foundation

class ChecklistItem: NSObject {
    @objc var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}

