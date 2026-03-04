//
//  ContentView.swift
//  YouAreAwsome
//
//  Created by Daniel Chayes on 3/3/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(verbatim: "You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        .padding()
    }
} // all done

#Preview {
    ContentView()
}
