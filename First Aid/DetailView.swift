//
//  DetailView.swift
//  First Aid
//
//  Created by Dev iOS on 02/03/2020.
//  Copyright © 2020 Captain301. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    let accident:Accident
    var body: some View {
        VStack{
            VStack{
                Image(accident.imageName)
                    .resizable()
                    .clipShape(Circle())
                        .overlay(Circle().stroke(Color.red, lineWidth: 4))
                        .frame(width: 120, height: 120)
                Text(accident.title)
                        .foregroundColor(.primary)
                        .font(.headline)
                    Text("\(accident.description)")
                        .lineLimit(6)
                        .frame(height: 70)
            }.padding(.bottom, 20)
                    Image("\(accident.descImage[0])")
                    Text("\(accident.desc[0])")
                    Image("\(accident.descImage[1])")
                    Text("\(accident.desc[1])")
                    Image("\(accident.descImage[2])")
                    Text("\(accident.desc[2])")
                    
        }
    }
}

