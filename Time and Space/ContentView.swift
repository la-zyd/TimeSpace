//
//  ContentView.swift
//  Time and Space
//
//  Created by 김승재 on 2020/01/21.
//  Copyright © 2020 MadeUp. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    //JS로 네이버 지도 불러오기
    //
    @State var text = ""
    var body: some View {
        Text("Wow!")
            .font(.title)
            .foregroundColor(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
