//
//  Modelperritos.swift
//  WEBOS
//
//  Created by Facultad de Contaduría y Administración on 20/06/23.
//

import Foundation
import SwiftUI

struct Dog {
    var id : String
    var name : String
    var description : String
    var dificultad: String
    var img : Image {
        Image(name)
        
    }
}



var dogs : [Dog] = [
    Dog(id: "12a", name: "Huevos rotos con pimientos caramelizados", description: "Pon a cocer los guisantes en un cazo con agua durante 8 minutos. Pela y corta las patatas en cubos y fríelas en una sartén con un buen chorro de aceite de oliva.  Fríe el jamón y el chorizo vuelta y vuelta en una sartén con un chorrito de aceite de oliva. Retíralos, incorpora el ajo y la cebolla y rehoga bien. Pica el pimiento rojo, agrégalo y añade el chorizo y el jamón frito. Escurre los guisantes, añádelos a la sartén y remueve el conjunto. Vierte la salsa de tomate y mezcla bien todo. Pásalo a una cazuela de barro, agrega las patatas fritas y casca los huevos encima. Introdúcelo al horno a 180 grados durante 10 minutos. Retíralo y espolvorea con perejil picado.", dificultad: "Difícil"),
    Dog(id: "13a", name: "Huevos a la flamenca", description: "Corta las zanahorias y las cebolletas en juliana y póchalas en sartenes distintas con un chorrito de aceite. Reserva en un plato. Corta los tomates en rodajas y ponlas en una fuente. Sazona y vierte un chorrito de aceite por encima. Deja macerar durante 4 minutos. Coloca las rebanadas de pan en la rejilla del horno y tuéstalas por los dos lados a 200 grados durante 5 minutos. Fríe ligeramente las lonchas de jamón serrano enteras y por ambos lados en una sartén con un chorrito de aceite templado. Corta las hojas de lechuga en juliana y ponlas en un bol. Aliña con una pizca de sal y un chorrito de aceite. Mezcla. Machaca los ajos, pártelos por la mitad y póchalos en una sartén con un chorrito de aceite. Casca los huevos y añádelos. Sazona y fríelos ligeramente.Monta los sándwiches colocando dos cortapastas cuadrados en una bandeja de horno. En la base pon una rebanada de pan tostado, coloca encima unas rodajas de tomate, cubre con la lechuga picada y pon encima el jamón serrano. Tapa con otra rebanada de pan e incorpora la zanahoria y los brotes de soja. Cubre con otra rebanada de pan y pon encima la cebolleta y los ajos. Termina con el huevo y cubre todo con dos lonchas de queso. Gratina un par de minutos, desmolda y sirve.", dificultad: "Facil"),
    Dog(id: "14a", name: "Sándwich vegetal con huevo", description: "Retira las cabezas de las gambas y dóralas en un cazo con un chorrito de aceite. Agrega las chalotas picadas y añade una pizca de pimienta y de sal. Vierte la nata líquida y deja que hierva unos minutos para hacer la salsa. Cuela y tritura con la batidora eléctrica. Reserva. Corta los huevos por la parte del capuchón. Extrae las yemas y las claras y resérvalas junto con las cáscaras de huevo (límpialas bien y déjalas escurrir en un plato con papel de cocina). Pica finamente las gambas y los ajetes. Saltea todo en una sartén con un chorrito de aceite, sal y pimienta. Bate los huevos. Añade una pizca de sal y perejil picado. Incorpora el salteado de gambas y ajetes. Cocina el revuelto en la sartén. Rellena las cáscaras de los huevos con el revuelto y agrega la salsa recién triturada. Sirve los huevos rellenos sobre una base de sal gorda (para que se mantengan en pie). Decora el plato con unas ramitas de tomillo y de romero.", dificultad: "Medio"),
    Dog(id: "15a", name: "Huevo relleno", description: "Limpia los sesos retirándoles la telita que los recubre y blanquéalos durante 3 minutos en una cazuela con agua, un chorrito de vinagre, una hoja de laurel y unos granos de pimienta negra. Escúrrelos bien.Pela los tomates, córtalos en lonchas finas o en gajos. Colócalos en una fuente grande. Sazona y riégalos con un chorro de aceite. Pela el diente de ajo, pícalo finamente y añádelo al tomate. Coloca encima las lonchas de panceta y gratina en el horno durante un minuto y medio.Pica la cebolleta y los ajetes finamente y ponlos a pochar. Sazona. Cuando estén dorados, añade los sesos picaditos y saltéalos. Añade los huevos batidos con sal y perejil picado. Cuaja el revuelto.Sirve el revuelto y acompaña con el tomate gratinado con panceta. Decora con una ramita de perejil.", dificultad: "Facil"),
    Dog(id: "16a", name: "Huevo poché o escalfado", description: "Hieve agua Empieza por poner a hervir agua en una cazuela.Cubre un vaso con film Utiliza un vaso o un bol como recipiente para dar forma. Cúbrelo con papel film de forma que puedas forrar el vaso por dentro y que quede de sobra por fuera del recipiente.Engrásalo Engrasa la parte interior del film con unas gotas de aceite para que se más fácil quitar el plástico después. Echa el huevoCasca un huevo y con cuidado ponlo en el vaso sobre el film. Salpimienta a tu gusto.Forma un saquito Enrolla el film sobrante formando un saquito. Átalo con hilo de cocina o haz un nudo directamente con el film.Cuécelo Cuece el saquito durante 3 o 4 minutos en el agua hirviendo.Retira el film Retíralo del agua, quita el papel film del huevo con cuidado y ya lo tienes listo.", dificultad: "medio"),
    
    Dog(id: "17a", name: "Poché o escalfado", description: "Hierve aguaPon a hervir agua en una cazuela y cuando veas que el agua esté hirviendo baja el fuego.Crea un remolinoForma un remolino en el agua con ayuda de una cuchara o espátula.Echa el huevoRápidamente casca un huevo y échalo en el centro del remolino. Cocina de 3 a 4 minutosSácalo del aguaRetira el huevo del agua con cuidado de no romperlo y listo. Salpimienta al gusto y sirve.", dificultad: "medio"),
    Dog(id: "18a", name: "Huevo frito", description: "Calienta aceiteEcha abundante aceite en una sartén antiadherente.Echa el huevoCuando el aceite esté muy caliente pero sin llegar a humear, casca el huevo y échalo en el centro.Dale formaSi es necesario ayúdate de una espátula para darle forma redonda.Fríe y retiraFríe hasta que los bordes (la puntilla) empiecen a dorarse y sirve.", dificultad: "medio"),
    Dog(id: "19a", name: "Huevo nube", description: "Bate las clarasSepara las yemas de las claras y bate con varillas eléctricas las claras con una pizca de sal y unas gotas de limón hasta conseguir el punto de nieve (como si fuera merengue, pero salado).Monta volcanes con las claras montadasPrecalienta el horno a 200º y pon papel vegetal sobre la bandeja. Forma pequeños volcanes con la clara montada, tantos como yemas tengas. Ayúdate de una cucharita para forma el hueco en el centro.Echa las yemas y horneaEcha una yema en el hueco de cada volcán. Salpimienta a tu gusto y hornea unos 10 minutos hasta que las claras se doren un poquito pero vigila que no se quemen. Sirve.", dificultad: "medio"),
    Dog(id: "20a", name: "Huevo revuelto", description: "Bate yemas y clarasSepara las yemas de las claras y bate con un tenedor cada cosas por separado.Cuaja las clarasEcha un poco de aceite en una sartén. Añade las claras y remueve con una espátula de silicona hasta que empiecen a cuajar.Añade las yemasIncorpora las yemas y sigue removiendo unos segundos más hasta obtener el punto de cocción que te guste. Salpimienta al gusto y sirve.", dificultad: "medio"),
    Dog(id: "21a", name: "Tortilla francesa", description: "Bate los huevosBate un par de huevos con un poco de sal. Mientras, echa un poco de aceite en una sartén.Cuaja por abajoAñade los huevos batidos. Cocina hasta que la tortilla cuaje por la parte de abajo.Pliega la tortillaDobla la tortilla sobre sí mima, en un solo pliegue como una media luna o en dos pliegues, uno por cada lado.Retira y sirveCocina unos segundos más dependiendo de lo cuajada que te guste, retira del fuego y sirve.", dificultad: "medio"),

]



/*
struct Attributes: Codable, Hashable{
    
    
}*/
