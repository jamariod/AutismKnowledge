//
//  Question.swift
//  AutismKnowledge
//
//  Created by Jamario Davis on 9/26/19.
//  Copyright © 2019 KAYCAM. All rights reserved.
//

import Foundation

class Question {
    
    let answer : Bool
    let questionText : String
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}

