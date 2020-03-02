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
        HStack (alignment: .top){
        VStack(alignment: .center, spacing: 10) {
                Image(accident.imageName)
                    .resizable()
                    .renderingMode(.original)
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 300, height: 170)
                    .clipped()
                    .cornerRadius(10)
                    .shadow(radius: 10)
                VStack(alignment: .leading, spacing: 5) {
                    Text(accident.title)
                        .foregroundColor(.primary)
                        .font(.headline)
                    Text(accident.description)
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                        .multilineTextAlignment(.leading)
                        .lineLimit(6)
                        .frame(height: 70)
                }
            }
        }
    }
}

