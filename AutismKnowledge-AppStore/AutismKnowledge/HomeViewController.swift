//
//  HomeViewController.swift
//  AutismKnowledge
//
//  Created by Jamario Davis on 9/30/19.
//  Copyright © 2019 KAYCAM. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

      
      @IBAction func nimh(_ sender: Any) {
          openUrl(urlStr: "https://www.nimh.nih.gov/health/topics/autism-spectrum-disorders-asd/index.shtml")
      }
      
      @IBAction func instagram(_ sender: Any) {
          openUrl(urlStr: "https://www.instagram.com/autismknowledge/")
      }

    @IBAction func twitter(_ sender: Any) {
         openUrl(urlStr: "https://twitter.com/app_autism")
    }
    func openUrl(urlStr:String!) {
          if let url = NSURL(string:urlStr) {
              if #available(iOS 10.0, *) {
                  UIApplication.shared.open(url as URL, options: [:], completionHandler: nil)
              }
          }
    }
}
