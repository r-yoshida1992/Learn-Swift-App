//
//  ContentView.swift
//  myApp
//
//  Created by Ren Yoshida on 2021/03/07.
//

import SwiftUI

struct ContentView: View {
    @State var labelText = "Hello World"
    
    var body: some View {
        return VStack{
            Text(labelText)
                .padding()
                // change font color to red
                .foregroundColor(Color.red)
                // font to large
                .font(.largeTitle)
            Button(action: {self.labelText = "Tap!"}){
                Text("Button")
                    .font(.footnote)
                    .fontWeight(.thin)
                    .foregroundColor(Color.black)
                    .frame(width: 70, height: 20)
                    .border(Color.gray)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
