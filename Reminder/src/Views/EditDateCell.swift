//
//  EditDateCell.swift
//  Reminder
//
//  Created by Abdallah AbuSalah on 12/12/2021.
//

import UIKit

class EditDateCell: UITableViewCell {
    @IBOutlet var datePicker: UIDatePicker!
    
    func configure(date: Date) {
        datePicker.date = date
    }
    
}
