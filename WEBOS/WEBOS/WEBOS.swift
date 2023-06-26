//
//  WEBOS.swift
//  WEBOS
//
//  Created by Facultad de Contaduría y Administración on 14/06/23.
//

import SwiftUI

struct WEBOS: View {
    @State private var dogos: [Dog] = dogs
    
    var body: some View {
        NavigationView {
            List(dogos , id: \.id){
                dog in
                NavigationLink{
                    budys(dog: dog)
                }label: {
                    budysdetail(dog: dog)
                    
                }
                
            }
            .padding(.all)
            .navigationTitle("Recetas")
            

        }
        .onAppear(){
            dogos = dogs
        }
        
    }
}

struct WEBOS_Previews: PreviewProvider {
    static var previews: some View {
        WEBOS()
    }
}
