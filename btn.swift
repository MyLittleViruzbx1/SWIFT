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

// canvas mensaje
///
//  ContentView.swift
//  HelloSwift
//
//  Created by myz on 27/01/25.
//
//



// import SwiftUI

// struct ContentView: View {
//     let btn = "Encriptar"
//     @State private var show = false
//     var body: some View {
//         Button(action: {
//             show = true
//             print("Hola en consola")
//         }) {
//             Text(btn)
//         }.alert(isPresented: $show, content: {
//             Alert(title: Text("Encriptado Clave"), message:     Text("¡Listo!"), dismissButton: .default(Text("Aceptar")))
//         })
//     }
// }

// struct ContentView2: View {
//     var body: some View {
//         let nombre = "Alexander"
//         VStack {
//             Image(systemName: "globe")
//                 .imageScale(.large)
//                 .foregroundStyle(.tint)
//             Text(nombre)
//         }
//         .padding()
//     }
// }


// #Preview {
//     ContentView()
// }
