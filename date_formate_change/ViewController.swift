//
//  ViewController.swift
//  date_formate_change
//
//  Created by Karthiga on 1/4/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    
    //output 1/4/2024 12:36pm
    let formatter:DateFormatter = {
        let currentDate = Date()  // Get the current date
        let formatter = DateFormatter()
        formatter.timeZone = .current
        formatter.dateStyle = .medium
        formatter.locale = .current
        //label1.text = formatter.string(from: currentDate)
        return formatter
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //output 01/04/2024
//
        let currentDate = Date()  // Get the current date
//        let formatter = DateFormatter()
//        formatter.timeZone = .current
//        formatter.locale = .current
//        formatter.dateFormat = "MM/dd/yyyy"  // Note: "mm" is for minutes, "MM" is for months
//
        label1.text = formatter.string(from: currentDate)
        
        
        
         //output jan 4,2024
//        let currentDate = Date()  // Get the current date
//        let formatter = DateFormatter()
//        formatter.timeZone = .current
//        formatter.dateStyle = .medium
//        formatter.locale = .current
//        label1.text = formatter.string(from: currentDate)
        
        
        
        //output thursday,janury 4,2024
        
//        let currentDate = Date()  // Get the current date
//                let formatter = DateFormatter()
//                formatter.timeZone = .current
//                formatter.dateStyle = .full
//                formatter.locale = .current
//                label1.text = formatter.string(from: currentDate)
        
        
        
    //output thursday,janury 4,2024 at 12:32:39pm indian standard time
        
//        let currentDate = Date()  // Get the current date
//        let formatter = DateFormatter()
//        formatter.timeZone = .current
//        formatter.dateStyle = .full
//        formatter.timeStyle = .full
//        formatter.locale = .current
//        label1.text = formatter.string(from: currentDate)
        
        
        
        
        //output 1/4/2024 12:36pm
//        let currentDate = Date()  // Get the current date
//                let formatter = DateFormatter()
//                formatter.timeZone = .current
//                formatter.dateStyle = .short
//                formatter.timeStyle = .short
//                formatter.locale = .current
//                label1.text = formatter.string(from: currentDate)
        
        
   
        
    }


}

    
