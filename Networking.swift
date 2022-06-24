//
//  Networking.swift
//  MiniProyecto
//
//  Created by Rodrigo Alexander Adauto Ortiz on 24/06/22.
//

import Foundation
import Alamofire

class Networking{
    static func requestFromAPI(){
        let url = "https://api.punkapi.com/v2/beers"
        AF.request("url").response{response in
            debugPrint(response)
        }
    }
}
