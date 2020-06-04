//
//  ContentView.swift
//  pagingScrollView
//
//  Created by Joshua Segal on 6/4/20.
//  Copyright © 2020 Joshua Segal. All rights reserved.
//

import SwiftUI
import Pages

struct ContentView: View {
    @State var index: Int = 0

    var body: some View {
        Pages(currentPage: $index) {
             Text("Welcome! This is Page 1")
             Text("This is Page 2")
             Text("...and this is Page 3")
             Circle() // The 4th page is a Circle
        }.background(Color(.black))
            .foregroundColor(.white)
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
