//
//  ContentView.swift
//  My_SpotifyCopy
//
//  Created by Amélie Pocchiolo on 17/02/2022.
//

import SwiftUI

struct ContentView: View {
    
    let title: String = "test"
    var body: some View {
        
        VStack{
            HStack{
                //ligne du haut
                Button{}label: {
                    Image(systemName: "chevron.down")
                }
                Spacer()
                Text("title")
                Spacer()
                Button{}label: {
                    Image(systemName: "ellipsis")
                }
            }.padding()
            Spacer()
            //image photo
           Image("ocean")
                .resizable()
                .frame(width: 300, height: 300, alignment: .center)
            Spacer()
            HStack{
                //ligne play/pause
                Button{}label: {
                    Image(systemName: "backward.fill")
                        .resizable()
                        .frame(width: 50, height: 50)
                }
                Spacer()
                Button{}label: {
                    Image(systemName: "play.circle.fill")
                }
                Spacer()
                Button{}label: {
                    Image(systemName: "forward.fill")
                }
            }.padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
