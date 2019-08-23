//
//  TWModelObject.swift
//  Model
//
//  Created by wei lu on 22/08/19.
//  Copyright © 2019 wei lu. All rights reserved.
//

import Foundation
import JSONModel

class TWModelObject: JSONModel {
    static let `default` = TWModelObject()
    
    override init() {
        super.init()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    required init(data: Data!) throws {
        fatalError("init(data:) has not been implemented")
    }
    
    required init(dictionary dict: [AnyHashable : Any]!) throws {
        fatalError("init(dictionary:) has not been implemented")
    }
    
 
}
