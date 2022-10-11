//
//  memo.swift
//  list
//
//  Created by AnnKangHo on 2022/10/04.
//

import Foundation

class list {
    var content: String
    var insertDate: Date
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var memoList = [
        list(content: "first"),
        list(content: "second"),
        list(content: "third"),
        list(content: "fourth"),
        list(content: "fifth"),
        list(content: "sixth"),
        list(content: "seventh"),
        list(content: "eighth"),
        list(content: "ninth"),
        list(content: "tenth"),
        list(content: "eleventh"),
        list(content: "twelveth"),
        list(content: "thirteenth"),
        list(content: "fourteenth"),
        list(content: "fifteenth"),
        list(content: "sixteenth"),
        list(content: "seventeenth"),
        list(content: "eighteenth"),
        list(content: "nineteenth"),
        list(content: "twentieth"),
        list(content: "twenty one"),
        list(content: "twenty two"),
        list(content: "twenty three"),
        list(content: "twenty four")
        
    ]
}
