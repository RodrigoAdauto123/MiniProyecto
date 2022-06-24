//
//  ViewController.swift
//  MiniProyecto
//
//  Created by Rodrigo Alexander Adauto Ortiz on 23/06/22.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//         Do any additional setup after loading the view.
    }

    func requestFromAPI(){
        let url = "https://api.punkapi.com/v2/beers"
        AF.request("url").response{response in
            debugPrint(response)
        }
    }
    
}

