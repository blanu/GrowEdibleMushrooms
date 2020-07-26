//
//  ContentView.swift
//  GrowEdibleMushrooms
//
//  Created by Dr. Brandon Wiley on 7/26/20.
//  Copyright © 2020 monotubs.com. All rights reserved.
//

import SwiftUI

struct HomeView: View
{
    var body: some View
    {
        VStack(alignment: .leading)
        {
            Spacer()
            
            Text("Welcome to Grow Edible Mushrooms")
            .accentColor(Color("Dark Ebony"))
            
            Button(action: {})
            {
                Text("Manage Your Grows")
                .accentColor(Color("Hawaiian Tan"))
            }
            
            Button(action: {})
            {
                Text("Learn About Growing Edible Mushrooms")
                .accentColor(Color("Hawaiian Tan"))
            }
            
            Button(action: {}) {
                Text("Get Equipment")
                .accentColor(Color("Hawaiian Tan"))
            }
            
            Spacer()
        }
    }
}

struct HomeView_Previews: PreviewProvider
{
    static var previews: some View
    {
        HomeView()
        .background(Color("Coconut Cream"))
    }
}
