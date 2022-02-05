//
//  ContentView.swift
//  FrameIT
//
//  Created by Piotr Tyl on 05/02/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack{
            TopBarView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct TopBarView: View {
    var body: some View {
        HStack{
            Button(action: {}) {
                Image(systemName: "menucard")
                    .padding()
                    .background(Color(.white))
                    .cornerRadius(10.0)
            }
            Spacer()
            Button(action: {}) {
                Image(systemName: "person")
                    .padding()
                    .background(Color(.white))
                    .cornerRadius(10.0)
            }
        }
        .padding(.horizontal)
    }
}
