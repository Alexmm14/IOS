//
//  ConfigView.swift
//  WEBOS
//
//  Created by Facultad de Contaduría y Administración on 26/06/23.
//

import SwiftUI

struct ConfigView: View {
    @State var name: String = ""
    @State var description: String = ""
    @State var dificultad: String = ""
    
    
    @State var perrito : Dog = Dog(id: "", name: "", description: "", dificultad: "")
    
    func myFunc(){
        perrito.name = name
        perrito.description = description
        perrito.dificultad = dificultad
        
        dogs.append(perrito)
        print(dogs.count)
    }
    var body: some View{
        Form{
            Section(header: Text("Nombre de la receta")){
                TextField("Agrega el nombre de la receta", text: $name)
            }
            Section(header: Text("Nombre de la receta")){
                TextEditor(text: $description)
            }
            Button("Agregar receta", action: myFunc)
            Button("Send"){
                print(name)
                
            }
        }
        
    }
}

struct ConfigView_Previews: PreviewProvider {
    static var previews: some View {
        ConfigView()
    }
}
