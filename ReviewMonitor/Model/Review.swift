//
//  Review.swift
//  ReviewMonitor
//
//  Created by Tayal, Rishabh on 9/7/17.
//  Copyright © 2017 Tayal, Rishabh. All rights reserved.
//

import UIKit

class Review: NSObject {

    var title: String = ""
    var review: String? = ""
    var developerResponse: [String: Any]? = [:]

    init(dict: [String: Any]) {
        title = dict["title"] as! String
        review = dict["review"] as? String
        developerResponse = dict["developer_response"] as? [String: Any]
    }
}