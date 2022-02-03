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
            Spacer()
            Image("logo")
            Spacer()
            HStack {
                Text("SimpleX Chat - Commit")
                Spacer()
                Text("v1.0")
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
