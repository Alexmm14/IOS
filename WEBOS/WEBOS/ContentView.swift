//
//  ContentView.swift
//  WEBOS
//
//  Created by Facultad de Contaduría y Administración on 14/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .firstTextBaseline){
                VStack{
                    Text("Huevos")
                        .fontWeight(.medium)
                        .font(.title)
                    Text("Una app donde podrás cocinar huevos y no morir en el intento")
                        
                        .multilineTextAlignment(.center)
                    Image("98")
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: 15))
                        .padding(.all)
                        .frame(width: 304, height: 200)
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
                .foregroundColor(.yellow)
            }
            .clipShape(RoundedRectangle(cornerRadius: 15.0))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
