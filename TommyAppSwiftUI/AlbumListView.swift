//
//  ContentView.swift
//  TommyAppSwiftUI
//
//  Created by Luke Martin-Resnick on 10/9/20.
//

import SwiftUI

struct AlbumListView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading) {
                    ScrollView(.horizontal) {
                        HStack(spacing: 10) {
                            ForEach(albumlist, id: \.id) { album in AlbumCard(album: album)
                            }
                        }.frame(height: 400)
                    }
                    Text("Top Tracks")
                        .font(.largeTitle)
                        .bold()
                    VStack {
                        
                        ForEach(albumlist, id: \.id) { album in TopAlbumCard(album: album)
                            
                        }
                    }
                }.padding()
            }.navigationBarTitle("Tracks")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        AlbumListView()
    }
}
