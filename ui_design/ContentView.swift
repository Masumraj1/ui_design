//
//  ContentView.swift
//  ui_design
//
//  Created by masum on 24/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
                   Color.white
                .ignoresSafeArea()

                   VStack {
                       Image(systemName: "globe")
                           .imageScale(.medium)
                           .foregroundStyle(.yellow)
                       Text("Hello, ")
                   }
                   .padding()
                   .background(.tint)
               }
        
    }
}

#Preview {
    ContentView()
}
