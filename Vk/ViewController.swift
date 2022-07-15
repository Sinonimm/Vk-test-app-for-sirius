//
//  ViewController.swift
//  Vk
//
//  Created by SHCH on 15.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Vkbtn: UIButton!
    @IBOutlet weak var gamesbtn: UIButton!
    @IBOutlet weak var sfbtn: UIButton!
    @IBOutlet weak var yolabtn: UIButton!
    @IBOutlet weak var samobtn: UIButton!
    @IBOutlet weak var carbtn: UIButton!
    @IBOutlet weak var cloudbtn: UIButton!
    @IBOutlet weak var aptecbtn: UIButton!
    @IBOutlet weak var calenbtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func vkgo(_ sender: UIButton) {
        if let url = NSURL(string: "https://vk.com/"){
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    @IBAction func gamego(_ sender: Any) {
        if let url = NSURL(string: "https://my.games/"){
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    
    @IBAction func sfgo(_ sender: Any) {
        if let url = NSURL(string: "https://sferum.ru/?p=start"){
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    @IBAction func yolago(_ sender: Any) {
        if let url = NSURL(string: "https://youla.ru/"){
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    @IBAction func samogo(_ sender: Any) {
        if let url = NSURL(string: "https://samokat.ru/"){
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    @IBAction func cargo(_ sender: Any) {
        if let url = NSURL(string: "https://citydrive.ru/"){
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    @IBAction func cloudgo(_ sender: Any) {
        if let url = NSURL(string: "https://cloud.mail.ru/home/"){
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    @IBAction func aptecgo(_ sender: Any) {
        if let url = NSURL(string: "https://vseapteki.ru/"){
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    @IBAction func calgo(_ sender: Any) {
        if let url = NSURL(string: "https://calendar.mail.ru/"){
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    
}

