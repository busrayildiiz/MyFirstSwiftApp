//
//  ContentView.swift
//  MyFirstSwiftApp
//
//  Created by MacBook Pro on 27.09.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var isTurkish : Bool = false

    var body: some View {
       
        VStack {
            if isTurkish{
                Text("Merhaba Dünya!")
            }
            else{
                Text("Hello, world!")

            }
            Button(action: {
                self.isTurkish.toggle()
            }, label:{
                Text(isTurkish ? "Hello!": "Merhaba!")
            })
        }
        .font(.title)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
