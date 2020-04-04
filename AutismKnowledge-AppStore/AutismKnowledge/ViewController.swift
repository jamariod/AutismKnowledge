//
//  ViewController.swift
//  AutismKnowledge
//
//  Created by Jamario Davis on 9/26/19.
//  Copyright © 2019 KAYCAM. All rights reserved.
//

import UIKit
import Foundation
import AVFoundation


class ViewController: UIViewController {
    
    //The UI Elements from the storyboard   are already linked up for you.
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    //Place your instance variables here
    let allQuestions = QuestionBank()
    var pickedAnswer : Bool = false
    var questionNumber : Int = 0
    var score : Int = 0
    var myMusic: AVAudioPlayer?
    
   // This gets called when the UIViewController is loaded into memory when the app starts
    override func viewDidLoad() {
        super.viewDidLoad()
       let path = Bundle.main.path(forResource: "NewElevator.mp3", ofType:nil)!
       let url = URL(fileURLWithPath: path)
        myMusic?.prepareToPlay()
        myMusic?.numberOfLoops = -1
        myMusic?.play()

       do {
           myMusic = try AVAudioPlayer(contentsOf: url)
           myMusic?.play()
       } catch {
           // couldn't load file :(
       }
        updateUI()
    }
    //This action gets called when either the true or false button is pressed.
    @IBAction func answerPressed(_ sender: AnyObject) {
        if sender.tag == 1 {
            pickedAnswer = true
        }
        else if sender.tag == 2 {
            pickedAnswer = false
        }
        checkAnswer()
        questionNumber = questionNumber + 1
        updateUI()
    }
    // This method will update all the views on screen (progress bar, score label, etc)
    func updateUI() {
        myMusic?.numberOfLoops = -1
        progressBar.frame.size.width = (view.frame.size.width / 51) * CGFloat(questionNumber)
        progressLabel.text = String(questionNumber) + "/51"
        scoreLabel.text = "Score: " + String(score)
        nextQuestion()
    }
    //This method will update the question text and check if we reached the end.
    func nextQuestion() {
        if questionNumber <= 50 {
            questionLabel.text = allQuestions.list[questionNumber].questionText
        }
        else {
            let alert = UIAlertController(title: "Awesome", message: "You've finished all the questions, do you want to start over?", preferredStyle: .alert)
            let restartAction = UIAlertAction(title: "Restart", style: .default, handler: { UIAlertAction in
                self.startOver()
            })
            alert.addAction(restartAction)
            present(alert, animated: true, completion: nil)
        }
    }
    //This method will check if the user has got the right answer.
    func checkAnswer() {
        let correctAnswer = allQuestions.list[questionNumber].answer
        if correctAnswer == pickedAnswer {
            ProgressHUD.showSuccess("Correct!")
            score = score + 1
        }
        else {
            ProgressHUD.showError("Wrong!")
        }
    }
    //This method will wipe the board clean, so that users can retake the quiz.
    func startOver() {
        questionNumber = 0
        score = 0
        updateUI()
    }
    func openUrl(urlStr:String!) {
          
          if let url = NSURL(string:urlStr) {
              if #available(iOS 10.0, *) {
                  UIApplication.shared.open(url as URL, options: [:], completionHandler: nil)
              } else {
                  // Fallback on earlier versions
              }
          }
         
          }
      // Function to stop the AudioPlayer when segue to home page.
    override func viewWillAppear(_ animated: Bool) {
         myMusic?.play()
    }
      override func viewWillDisappear(_ animated: Bool) {
        myMusic?.stop()
      }
}   // End of the class

