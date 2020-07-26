//
//  GrowManagementView.swift
//  GrowEdibleMushrooms
//
//  Created by Dr. Brandon Wiley on 7/26/20.
//  Copyright © 2020 monotubs.com. All rights reserved.
//

import SwiftUI

struct GrowsView: View
{
    @StateObject private var store = GrowStore()
    
    var body: some View
    {
        NavigationView
        {
            List(grows)
            {
                grow in
                
                NavigationLink(destination: Text(grow.name).accentColor(Color("Hawaiian Tan")))
                {
                    VStack(alignment: .leading)
                    {
                        Text(grow.name)
                            .accentColor(Color("Hawaiian Tan"))
                    }
                }
            }
            .navigationBarTitle("Grows")
            .accentColor(Color("Dark Ebony"))
            
            Text("Select a grow")
            .font(.largeTitle)
        }
        .background(Color("Coconut Cream"))
    }
}

struct GrowsView_Previews: PreviewProvider
{
    static var previews: some View
    {
        GrowsView(grows: testGrowsData).background(Color("Coconut Cream"))
    }
}
