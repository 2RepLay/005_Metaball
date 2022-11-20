//
//  ContentView.swift
//  005_Metaball
//
//  Created by nikita on 22.09.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
			.preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
