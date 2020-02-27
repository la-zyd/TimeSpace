//
//  Functions.swift
//  Time and Space
//
//  Created by 김승재 on 2020/02/26.
//  Copyright © 2020 MadeUp. All rights reserved.
//

import Foundation

class GetList {                                     //조회, Fetch, Parse까지 다 해줍니다
    func KickGoing(lat: String, long: String) {     //DD(십진수) 단위
        let url = URL(string: "https://api.kickgoing.io/v2/main?latitude=" + lat +  "&longitude=" + long + "&version=1.2.2")!

        let task = URLSession.shared.dataTask(with: url) {(data, response, error) in
            guard let data = data else { return }
            print(String(data: data, encoding: .utf8)!)
        }

        task.resume()
    }
    func GoGoSing() {
        
    }
    func XingXing() {
        
    }
    func KakaoBike() {
        
    }
    func AllBikes() -> Dictionary<String, Any>{
        return ["1":"zedd"]
    }
    func AllKickboards() -> Dictionary<String, Any>{
        return ["1":"zedd"]
    }
    func All() -> Dictionary<String, Any>{
        return ["1":"zedd"]
    }
}

class Movement {
    func Distance() {
        
    }
    func Time() {
        
    }
}
