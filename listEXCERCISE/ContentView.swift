//
//  ContentView.swift
//  listEXCERCISE
//
//  Created by Mac on 2/23/23.
//  Copyright © 2023 Mac. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    var sermons: [sermon] = SermonList.sermonVideo

    var body: some View {
        
        NavigationView {
            
            List(sermons, id: \.id) { sermon in
                Image(sermon.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 70)
                    .cornerRadius(4)
                
                VStack (alignment: .leading, spacing: 3) {
                    Text("Join us today for our sermon on the benefits of living under overflowing grace")
                        
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        
                        .minimumScaleFactor(0.5)
                    Text("January 1,2023")
                        .font(.subheadline)
                        .foregroundColor(Color.blue)
                }
            }
            .navigationBarTitle("Sermon's top 10")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
