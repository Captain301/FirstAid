//
//  Accident.swift
//  First Aid
//
//  Created by Dev iOS on 02/03/2020.
//  Copyright © 2020 Captain301. All rights reserved.
//

import SwiftUI

struct Accident: Identifiable{
    var id: Int
    let type, description, title, imageName: String
}

let data = [
Accident(id: 0, type: "L'Etouffemet", description: "La victime ne peut ni parler, ni respirer, ni tousser. Elle peut émettre des sifflements ou tenter de tousser sans émettre de bruit.", title: "L'Etouffement", imageName: "ettoufement"),
Accident(id: 1, type: "Le Saignement", description: "Lorsque le sang gicle ou coule de façon continue de la plaie, une pression doit être exercée directement sur celle-ci afin d'arrêter le saignement.", title: "Le Saignement", imageName: "saignement"),
Accident(id: 2, type: "L'Inconscience", description: "Si la victime est inconsciente, et si sa poitrine se soulève régulièrement, il faut libérer les voies aériennes et la placer en position latérale de sécurité.", title: "L'Inconscience", imageName: "inconscience"),
Accident(id: 3, type: "Malaise cardiaque", description: "Si la victime parle, se sent mal, il est indispensable de lui poser des questions et d'alerter le Samu Centre 15 qui pourra juger du degré d'urgence.", title: "Malaise cardiaque", imageName: "malaise"),
Accident(id: 4, type: "L'arret cardiaque", description: "Si la victime est inconsciente et ne respire pas normalement, des compressions thoraciques et des insufflations doivent être pratiquées.", title: "Arret cardiaque", imageName: "cardiaque")
]
