//
//  ContentView.swift
//  SwiftTestPractice
//
//  Created by ohtaki hikaru on 2022/06/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

final class Hoge {
    var text = "HUGA"
    
    internal func hogehoge() {
        text = "HOGEHOGE"
    }
    
    internal func hugahuga() {
        text = "HUGAHUGA"
    }
}
