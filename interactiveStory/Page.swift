//
//  Page.swift
//  interactiveStory
//
//  Created by William Vivas on 5/4/17.
//  Copyright © 2017 William Vivas. All rights reserved.
//

import Foundation

class Page {
    let story: Story
    
    typealias Choice = (title: String, page: Page)
    
    var firstChoice: Choice?
    var secondChoice: Choice?
    
    init(story: Story) {
        self.story = story
    }
}

extension Page {
    func addChoiceWith(title: String, page: Page) -> Page {
        // here were checking if the first choice is nil and the second choice. if neither of them are nil that means they already have choices.
        guard firstChoice != nil && secondChoice != nil else { return self }
        
        return page 
    }
}






























