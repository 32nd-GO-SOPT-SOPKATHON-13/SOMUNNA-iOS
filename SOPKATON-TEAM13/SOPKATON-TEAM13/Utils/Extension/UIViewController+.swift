//
//  UIViewController+.swift
//  SOPKATON-TEAM13
//
//  Created by KJ on 2023/05/18.
//

import UIKit

extension UIViewController {
    
    func showAlert(alertText : String, alertMessage : String) {
            let alert = UIAlertController(title: alertText, message: alertMessage, preferredStyle: UIAlertController.Style.alert)
            alert.addAction(UIAlertAction(title: "확인", style: UIAlertAction.Style.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
      }
}
