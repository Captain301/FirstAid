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
Accident(id: 4, type: "3 etapes pour porter secours", description: "Ces etapes sont valables pour tout type d'accident rencontrer en exterieurs.", title: "3 etapes pour porter secours", imageName: "vignette19", desc: ["1. SÉCURISEZ LE LIEU DE L'ACCIDENT ET LES PERSONNES IMPLIQUÉES", "2. APPRÉCIEZ L'ÉTAT DE LA VICTIME", "3. DEMANDEZ DE L'AIDE Le 18 : les sapeurs-pompiers pour tout problème de secours, notamment accident, incendie.Le 15 : le Samu pour tout problème urgent de santé, cest un secours médicalisé. Le 17 : la police ou la gendarmerie pour tout problème de sécurité ou dordre public. Le 112 : numéro appel unique des urgences sur le territoire européen, recommandé aux étrangers circulant en France et aux Français circulant à étranger. Le 115 : le Samu social pour toute personne qui présente une détresse sociale comme les personnes sans domicile ou sans abri et exposées aux intempéries."], descImage: ["vignette16","vignette17","vignette18"]),
Accident(id: 0, type: "L'Etouffemet", description: "La victime ne peut ni parler, ni respirer, ni tousser. Elle peut émettre des sifflements ou tenter de tousser sans émettre de bruit.", title: "L'Etouffement", imageName: "ettoufement", desc: ["Donnez un maximum de 5 claques dans le dos de la victime. Après chaque claque, vérifiez si tout rentre dans l'ordre.", "Si les claques dans le dos n'ont pas d'effet, effectuez un maximum de 5 compressions abdominales.", "Si le problème n'est toujours pas résolu, alternez 5 claques dans le dos et 5 compressions abdominales."], descImage: ["vignette1","vignette2","vignette3"]),
    
Accident(id: 1, type: "Le Saignement", description: "Lorsque le sang gicle ou coule de façon continue de la plaie, une pression doit être exercée directement sur celle-ci afin d'arrêter le saignement.", title: "Le Saignement", imageName: "saignement", desc: ["Evitez, si possible, tout contact avec le sang de la victime : demandez-lui de comprimer elle-même sa blessure.", "Sinon, exercez une pression directement sur la plaie avec vos mains protégées (gants jetables, sac plastique ou linge).", "Allongez la victime en position horizontale."], descImage: ["vignette4","vignette5","vignette6"]),

Accident(id: 2, type: "L'Inconscience", description: "Si la victime est inconsciente, et si sa poitrine se soulève régulièrement, il faut libérer les voies aériennes et la placer en position latérale de sécurité.", title: "L'Inconscience", imageName: "inconscience", desc: ["Libérez les voies aériennes.", "Vérifiez que la victime respire.", "Tournez la victime sur le côté en position latérale de sécurité."], descImage: ["vignette7","vignette8","vignette9"]),

Accident(id: 3, type: "(PLS) Position lateral de securite", description: "Si la victime parle, se sent mal, il est indispensable de lui poser des questions et d'alerter le Samu Centre 15 qui pourra juger du degré d'urgence.", title: "(PLS) Position lateral de securite", imageName: "vignette15", desc: ["Assurez-vous que ses jambes sont allongées côte à côte. Si ce n'est pas le cas, rapprochez-les délicatement l'une de l'autre de manière à les placer dans l'axe du corps. Disposez le bras de la victime le plus proche de vous à angle droit de son corps. Pliez ensuite son coude tout en gardant la paume de sa main tournée vers le haut.", "Placez-vous à genoux ou en trépied à côté de la victime. Saisissez l'autre bras de la victime d'une main, placez le dos de sa main contre son oreille, de votre côté.", "Maintenez la main de la victime pressée contre son oreille, paume contre paume.Attrapez la jambe la plus éloignée de vous avec l'autre main, juste derrière le genou, et relevez-la tout en gardant le pied au sol.", "Placez-vous assez loin de la victime, au niveau de son thorax, pour pouvoir la tourner sur le côté vers vous, sans avoir à reculer. Faites rouler la victime en tirant sur sa jambe jusqu'à ce que le genou touche le sol.", "Dégagez doucement votre main de sous la tête de la victime en maintenant son coude de votre autre main afin de ne pas entraîner sa main et d'éviter ainsi toute mobilisation de sa tête. Ajustez la jambe située au-dessus de sorte que la hanche et le genou soient à angle droit.", "Ouvrez la bouche de la victime d'une main, avec le pouce et l'index, sans mobiliser la tête, afin de permettre l'écoulement des liquides vers l'extérieur."], descImage: ["vignette10","vignette11","vignette12","vignette13","vignette14","vignette15"])
]
