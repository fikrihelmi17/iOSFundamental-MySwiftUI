//
//  ContentView.swift
//  MySwiftUI
//
//  Created by Fikri on 19/05/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import SwiftUI

struct ContentView: View {
        @State var showingAlert = false
    
       var body: some View {
        Button(action: {self.showingAlert = true}) {
            Text("Halo")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.all)
            .frame(width: nil)
            
        }
        .alert(isPresented: $showingAlert) {
            Alert(title: Text("Apa kabar?"), dismissButton: .default(Text("OK")))
        }
       }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
            ContentView()

    }
}

