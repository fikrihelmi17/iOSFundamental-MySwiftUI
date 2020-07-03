//
//  ContentView.swift
//  MySwiftUI
//
//  Created by Fikri on 19/05/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    
       var body: some View {
          Circle()
          .size(width: 200, height: 200)
          .fill(Color.pink)
       }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
            ContentView()

    }
}
