//
//  ContentView.swift
//  XcodeBug
//
//  Created by Max Desiatov on 15/05/2020.
//  Copyright © 2020 Digital Signal. All rights reserved.
//

import Package
import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(Package().text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
