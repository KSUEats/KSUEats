//
//  buttonFormat.swift
//  KSUEats
//
//  Created by Nouf AlHussaini on 16/01/2019.
//  Copyright © 2019 ksuEats. All rights reserved.
//

import Foundation
import UIKit

class buttonFormat : UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 25
        self.layer.borderColor = UIColor.white.cgColor
        self.layer.borderWidth = 2.5
        //self.backgroundColor = UIColor.white
        if (self.backgroundColor == UIColor.white){
            
             self.layer.borderColor = UIColor.lightGray.cgColor
        }
        self.tintColor = UIColor.white
        
    
    }
    
    
}
