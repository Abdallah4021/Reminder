//
//  EditNotesCell.swift
//  Reminder
//
//  Created by Abdallah AbuSalah on 12/12/2021.
//
import UIKit

class EditNotesCell: UITableViewCell {
    @IBOutlet var notesTextView: UITextView!
    
    func configure(notes: String?) {
        notesTextView.text = notes
    }
}
