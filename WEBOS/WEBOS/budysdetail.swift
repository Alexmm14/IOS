//
//  budysdetail.swift
//  WEBOS
//
//  Created by Facultad de Contaduría y Administración on 20/06/23.
//

import SwiftUI

struct budysdetail: View {
    var dog : Dog
    var body: some View {
        VStack{
            HStack{
                Text(dog.name)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                
            }
            
            
            Image(dog.name)
                .resizable()
                .clipShape(RoundedRectangle(cornerRadius: 15))
                .padding(.all)
                .frame(width: 304, height: 200)
            Text ("Dificultad: " + dog.dificultad)
            
        }
        
    }
}

struct budysdetail_Previews: PreviewProvider {
    static var previews: some View {
        budysdetail(dog: dogs[0])
    }
}
