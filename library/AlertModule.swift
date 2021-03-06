//
//  AlertModule.swift
//  library
//
//  Created by Сергей Полицинский on 04.07.2018.
//  Copyright © 2018 PTK. All rights reserved.
//

import Foundation
import UIKit

open class AlertModule: NSObject {
    public static func showAlert(on viewController: UIViewController) {
        let alertController = UIAlertController(title: "Title", message: "Message", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "Yes", style: UIAlertActionStyle.default) {(_) in
        
        })
        
        alertController.addAction(UIAlertAction(title: "No", style: UIAlertActionStyle.cancel ,handler: nil))
        viewController.present(alertController, animated: true, completion: nil)
    }
}
