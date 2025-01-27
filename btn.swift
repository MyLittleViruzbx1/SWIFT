//
//  HelloSwift
//
//  Created by myz on 26/01/25.
//
//



import SwiftUI

struct ContentView: View {
    var btn = "Encoder"
    @State private var show = false
    var body: some View {
        Button(action: {
            
        }) {
            Text(btn)
        }
    }
}

struct ContentView2: View {
    var body: some View {
        let nombre = "Alexander"
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(nombre)
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
