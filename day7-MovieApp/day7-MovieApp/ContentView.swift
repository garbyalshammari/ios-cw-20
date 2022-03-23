//
//  ContentView.swift
//  day7-MovieApp
//
//  Created by Shaimaa on 23/03/2022.
//

import SwiftUI

struct ContentView: View {
    let movies = ["Dolittle", "Morbius" ,"Spider man"]
    var body: some View {
        List(movies, id: \.self){moviee in movieRow(movie2: moviee)
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct movieRow: View {
    var movie2 : String
    
    
    var body: some View {
        HStack{
           Image(movie2)
                .resizable()
                .scaledToFit()
                .frame(height:120)
                .clipShape(Circle())
            
            
            
            Text(movie2)
                .font(.headline)
                .fontWeight(.bold)
            
            
            
        }
        
    }
}
