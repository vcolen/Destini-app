//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    var title: String
    var choice1: String
    var choice1NextStory: Int
    var choice2: String
    var choice2NextStory: Int
    
    init(title: String, choice1: String, choice2: String, choice1NextStory: Int, choice2NextStory: Int) {
        self.title = title
        self.choice1 = choice1
        self.choice2 = choice2
        self.choice1NextStory = choice1NextStory
        self.choice2NextStory = choice2NextStory
    }
    
   
    
}
