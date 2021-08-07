//
//  TabBarFirstView.swift
//  TabBarDemo
//
//  Created by Anurag Bhakuni on 06/08/21.
//

import SwiftUI

struct TabBarFirstView: View {
    var body: some View {
      
        NavigationView{
            NavigationLink("Navigate", destination: DetailView())
        }
        
    }
}


struct DetailView: View {
    var body: some View {
      
       Text("Detail View")
        
    }
}




struct TabBarFirstView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarFirstView()
    }
}
