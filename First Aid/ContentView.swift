//
//  ContentView.swift
//  First Aid
//
//  Created by Dev iOS on 02/03/2020.
//  Copyright © 2020 Captain301. All rights reserved.
//

import SwiftUI
import UIKit

struct AccidentCell: View {
    let accident: Accident
    var body: some View {
        NavigationLink(destination:DetailView(accident: accident)) {
        HStack {
            Image(accident.imageName)
            .resizable()
            .clipShape(Circle())
                .overlay(Circle().stroke(Color.red, lineWidth: 4))
                .frame(width: 70, height: 70)
            VStack{
                Text(accident.title).font(.headline)
                Text(accident.description).font(.subheadline)
                }.padding(.leading, 8)
            }.padding(.init(top: 12, leading:  0, bottom: 12,trailing: 0))
        }
    }
}

struct ContentView: View {
    
    var accidents: [Accident] = data
    
    var body: some View {
        NavigationView{
            List(accidents){ accident in AccidentCell (accident: accident)
            }.navigationBarTitle(Text("Accidents"), displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView(accidents: data)
        }
    }
}
