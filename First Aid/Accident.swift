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
    let desc: [String]
    let descImage: [String]
}

let data = [
    Accident(id: 0, type: "L'Etouffemet", description: "La victime ne peut ni parler, ni respirer, ni tousser. Elle peut émettre des sifflements ou tenter de tousser sans émettre de bruit.", title: "L'Etouffement", imageName: "ettoufement", desc: ["Donnez un maximum de 5 claques dans le dos de la victime. Après chaque claque, vérifiez si tout rentre dans l'ordre.", "Si les claques dans le dos n'ont pas d'effet, effectuez un maximum de 5 compressions abdominales.", "Si le problème n'est toujours pas résolu, alternez 5 claques dans le dos et 5 compressions abdominales."], descImage: ["vignette1","vignette2","vignette3"]),
    
Accident(id: 1, type: "Le Saignement", description: "Lorsque le sang gicle ou coule de façon continue de la plaie, une pression doit être exercée directement sur celle-ci afin d'arrêter le saignement.", title: "Le Saignement", imageName: "saignement", desc: ["Evitez, si possible, tout contact avec le sang de la victime : demandez-lui de comprimer elle-même sa blessure.", "Sinon, exercez une pression directement sur la plaie avec vos mains protégées (gants jetables, sac plastique ou linge).", "Allongez la victime en position horizontale."], descImage: ["vignette4","vignette5","vignette6"]),

Accident(id: 2, type: "L'Inconscience", description: "Si la victime est inconsciente, et si sa poitrine se soulève régulièrement, il faut libérer les voies aériennes et la placer en position latérale de sécurité.", title: "L'Inconscience", imageName: "inconscience", desc: ["Libérez les voies aériennes.", "Vérifiez que la victime respire.", "Tournez la victime sur le côté en position latérale de sécurité."], descImage: ["vignette7","vignette8","vignette9"]),

Accident(id: 3, type: "Malaise cardiaque", description: "Si la victime parle, se sent mal, il est indispensable de lui poser des questions et d'alerter le Samu Centre 15 qui pourra juger du degré d'urgence.", title: "Malaise cardiaque", imageName: "malaise", desc: ["Donnez un maximum de 5 claques dans le dos de la victime. Après chaque claque, vérifiez si tout rentre dans l'ordre.", "Si les claques dans le dos n'ont pas d'effet, effectuez un maximum de 5 compressions abdominales.", "Si le problème n'est toujours pas résolu, alternez 5 claques dans le dos et 5 compressions abdominales."], descImage: ["vignette1","vignette2","vignette3"]),

Accident(id: 4, type: "L'arret cardiaque", description: "Si la victime est inconsciente et ne respire pas normalement, des compressions thoraciques et des insufflations doivent être pratiquées.", title: "Arret cardiaque", imageName: "cardiaque", desc: ["Donnez un maximum de 5 claques dans le dos de la victime. Après chaque claque, vérifiez si tout rentre dans l'ordre.", "Si les claques dans le dos n'ont pas d'effet, effectuez un maximum de 5 compressions abdominales.", "Si le problème n'est toujours pas résolu, alternez 5 claques dans le dos et 5 compressions abdominales."], descImage: ["vignette1","vignette2","vignette3"])
]
