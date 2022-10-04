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
        list(content: "kk"),
        list(content: "kkk")
    ]
}
