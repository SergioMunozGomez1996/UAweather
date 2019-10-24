//
//  TextoDelegate.swift
//  UAweather
//
//  Created by Máster Móviles on 24/10/2019.
//  Copyright © 2019 Máster Móviles. All rights reserved.
//

import UIKit
class TextoDelegate : NSObject, UITextFieldDelegate {
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
       //código del método
        var valor = Int(string)
        //Si se ha podido convertir es que era numérico
        if let valor = valor {	
          return false
        }
        //si al convertir da nil es que no era numérico
        else {
          return true
        }
    }
}
