//
//  ContentView.swift
//  DesignSwift2
//
//  Created by Chikaodili Deng on 17/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "person.circle")
                    .resizable()
                    .frame(width: 100.0, height: 100.0)
                    .foregroundColor(.orange)
                VStack(alignment: .leading){
                    Text("Danilo Santana")
                        .font(.largeTitle)
                    Text("Brazil")
                        .font(.title2)
                        .fontWeight(.ultraLight)
                    Text ("Racing Driver")
                        .fontWeight(.regular)
                    
                }

            }
            .padding()
            Rectangle()
                .cornerRadius(56)
                .foregroundColor(.gray)
                .frame(width: 357.035, height: 600)
                .padding(0.0)
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
