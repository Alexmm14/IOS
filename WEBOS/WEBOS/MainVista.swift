//
//  MainVista.swift
//  WEBOS
//
//  Created by Facultad de Contaduría y Administración on 14/06/23.
//

import SwiftUI

struct MainVista: View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem{
                    Label("Home", systemImage: "house.fill")
                }
            WEBOS()
                .tabItem {
                    Label("Recetas", systemImage: "menucard")
                }
            Config()
                .tabItem{
                    Label("¿Huevo o Gallina?", 
                          systemImage: "questionmark.app")
                }
            ConfigView()
                .tabItem{
                    Label("Agregar receta", systemImage: "doc.fill.badge.plus")
                }
        }
    }
}

struct MainVista_Previews: PreviewProvider {
    static var previews: some View {
        MainVista()
    }
}
