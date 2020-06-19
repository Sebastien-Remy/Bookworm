//
//  ContentView.swift
//  Bookworm
//
//  Created by Sebastien REMY on 19/06/2020.
//  Copyright © 2020 MonkeyDev. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    @Environment(\.horizontalSizeClass) var sizeClass
        

    var body: some View {
        if sizeClass == .compact {
            return AnyView(VStack {
                Text("Active size class:")
                Text("COMPACT")
            }
            .font(.largeTitle))
        } else {
            return AnyView(HStack {
                Text("Active size class:")
                Text("REGULAR")
            }
            .font(.largeTitle))
        }   
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
