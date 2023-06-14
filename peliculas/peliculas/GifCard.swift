//
//  GifCard.swift
//  peliculas
//
//  Created by Facultad de Contaduría y Administración on 13/06/23.
//

import SwiftUI


struct Carta{
    let icono: String
    let titulo: String
    let fecha: String
    
}



struct GifCard: View {
    let carta: Carta
    
    var body: some View {
        HStack(alignment: .firstTextBaseline){
            Image(systemName: carta.icono)
                    .font(.title)
                VStack{
                    Text(carta.titulo)
                    Text(carta.fecha)
                }
            }
            .padding()
            .padding(.top, 15)
            .background{
                ZStack(alignment: .top){
                    Rectangle()
                        .opacity(0.3)
                    Rectangle()
                        .frame(maxHeight: 15.0)
                    
                }
                .foregroundColor(.red)
            }
            .clipShape(RoundedRectangle(cornerRadius: 15.0))
        }
       
        
    }


struct GifCard_Previews: PreviewProvider {
    static var previews: some View {
        let carta: Carta = Carta(icono: "gift", titulo: "Regalitoooooooooo", fecha: "junio 13")
        GifCard(carta: carta)
    }
}
