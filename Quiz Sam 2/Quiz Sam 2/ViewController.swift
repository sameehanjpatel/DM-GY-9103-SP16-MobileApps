//
//  ViewController.swift
//  Quiz Sam 2
//
//  Created by Sameehan Patel on 2/1/16.
//  Copyright © 2016 Big Nerd Ranch. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    
    override func viewDidLoad()
    { super.viewDidLoad()
        questionLabel.text = questions[currentQuestionIndex]}

    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    
    let questions = ["From what is cognac made?",
    "What is 7+7?",
    "What is the capital of Vermont?"]
    let answers = ["Grapes",
        "14",
        "Montpelier"]
    
    var currentQuestionIndex = 0
    
    @IBAction func showNextQuestion(sender: AnyObject){
        ++currentQuestionIndex
        if currentQuestionIndex == questions.count {
            currentQuestionIndex = 0}
        let question:String = questions[currentQuestionIndex]
        questionLabel.text = question
}
    @IBAction func showAnswer(sender: AnyObject) {
    let answer: String = answers[currentQuestionIndex]
        answerLabel.text = answer}
}



