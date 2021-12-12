//
//  EditTitleCell.swift
//  Reminder
//
//  Created by Abdallah AbuSalah on 12/12/2021.
//

import UIKit
class EditTitleCell: UITableViewCell {
    @IBOutlet var titleTextField: UITextField!

    func configure(title: String) {
        titleTextField.text = title
    }
}
