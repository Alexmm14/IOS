//
//  ContentView.swift
//  peliculas
//
//  Created by Facultad de Contaduría y Administración on 13/06/23.
//

import SwiftUI
let carta: Carta = Carta(icono: "gift", titulo: "Regalitoooooooooo", fecha: "junio 13")

struct ContentView: View {
    var tren: Bool
    var body: some View {
        VStack{
            HStack (spacing: 0) {
                Image(systemName: "train.side.rear.car")
                    .font(.title)
                Image(systemName: "train.side.middle.car")
                    .font(.title)
                    Image(systemName: "train.side.middle.car")
                    .font(.title)
                    Image(systemName: "train.side.middle.car")
                    .font(.title)
                    Image(systemName: "train.side.middle.car")
                    .font(.title)
                Image(systemName: "train.side.front.car")
                    .font(.title)
                
            }
            Divider()
            GifCard(carta: carta)
        }
       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(tren: false)
    }
}
