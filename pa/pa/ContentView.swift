//
//  ContentView.swift
//  pa
//
//  Created by vsevolod_mineev on 30/01/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("logo")
                .resizable().aspectRatio(contentMode: .fit)
            HStack {
                Text("SimpleX Chat")
                Text("- The most private!")
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
