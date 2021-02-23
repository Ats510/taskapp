//
//  Task.swift
//  taskapp
//
//  Created by 岩瀬充季 on 2021/02/20.
//

import RealmSwift

class Task: Object {
    //管理用　ID。　プライマリーキー
    @objc dynamic var id = 0
    
    //タイトル
    @objc dynamic var title = ""
    
    //内容
    @objc dynamic var contents = ""
    
    //カテゴリ
    @objc dynamic var category = ""
    
    //日時
    @objc dynamic var date = Date()
    
    //idをプライマリーキーとして設定。
    override static func primaryKey() -> String? {
        return "id"
    }
}
