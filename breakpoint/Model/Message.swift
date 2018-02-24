//
//  Message.swift
//  breakpoint
//
//  Created by Ricardo Herrera Petit on 2/23/18.
//  Copyright © 2018 Ricardo Herrera Petit. All rights reserved.
//

import Foundation

class Message {
    private var _content: String
    private var _senderId: String
    
    var content:String {
        return _content
    }
    
    var senderId:String {
        return _senderId
    }
    
    init(content:String, senderId:String) {
        self._content = content
        self._senderId = senderId
    }
}
