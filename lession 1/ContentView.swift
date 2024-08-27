//
//  ContentView.swift
//  lession 1
//
//  Created by Eirik Andresen on 27/08/2024.
//

// iPhone 16 pro

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.black).ignoresSafeArea()
            
            VStack {
                Image("enceladus")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                
                Text("Saturn's Enceladus")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundStyle(Color.white)
            }
        }
        
        
    }
}

#Preview {
    ContentView()
}
