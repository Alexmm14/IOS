//
//  budys.swift
//  WEBOS
//
//  Created by Facultad de Contaduría y Administración on 20/06/23.
//

import SwiftUI

struct budys: View {
    
    var dog : Dog
    
    var body: some View {
        HStack(alignment: .firstTextBaseline){
                
            VStack{
                    Text(dog.name)
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.bottom)
                        
                    Text(dog.description)
                        .multilineTextAlignment(.leading)
                    Image(dog.name)
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: 15))
                        .padding(.all)
                        .frame(width: 304, height: 200)
                        
                                        }
            
            }
            .padding()
            .padding(.all, 15)
            
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

struct budys_Previews: PreviewProvider {
    static var previews: some View {
        budys(dog: dogs[0])
    }
}
