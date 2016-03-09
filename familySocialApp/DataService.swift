//
//  DataService.swift
//  familySocialApp
//
//  Created by KENNETH GRANDBERRY on 3/8/16.
//  Copyright © 2016 KENNETH GRANDBERRY. All rights reserved.
//

import Foundation
import Firebase

class DataService {

    static let ds = DataService()

    private var _REF_BASE = Firebase(url: "https://keepntouch.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}