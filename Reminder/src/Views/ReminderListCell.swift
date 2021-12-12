//
//  ReminderListCell.swift
//  Reminder
//
//  Created by Abdallah AbuSalah on 10/11/2021.
//

import Foundation
import UIKit

class ReminderListCell: UITableViewCell {
    typealias DoneButtonAction = () -> Void
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var dateLable: UILabel!
    @IBOutlet var doneButton: UIButton!
    var doneButtonAction: DoneButtonAction?
    
    @IBAction func doneButtonTriggered(_ sender: UIButton) {
        doneButtonAction?()
    }
}
