//
//  Config.swift
//  WEBOS
//
//  Created by Facultad de Contaduría y Administración on 21/06/23.
//

import SwiftUI

struct Config: View {
    var body: some View {
        VStack{
            Text("¿Qué fue primero el huevo o la gallina?")
                .fontWeight(.black)
                .padding(.bottom)
                
            Text("De acuerdo con las conclusiones de un estudio compartido por la revista Science, el huevo sí que fue antes que la gallina porque, tal y como explica Teknautas Maty Stoddard, su autora principal: Definitivamente, el huevo fue primero. Un huevo con cáscara y especializado evolucionó en algunos vertebrados mientras hacían la transición a la vida terrestre, y luego estos animales dieron lugar a los primeros vertebrados terrestres, entre los que se incluyen las aves")
                .padding()
            Image("98")
                .resizable()
                .clipShape(RoundedRectangle(cornerRadius: 15))
                .padding(.all)
                .frame(width: 304, height: 200)
        }
                    
            
    }
}

struct Config_Previews: PreviewProvider {
    static var previews: some View {
        Config()
    }
}
