//
//  AlbumDetailView.swift
//  TommyAppSwiftUI
//
//  Created by Luke Martin-Resnick on 10/9/20.
//

import SwiftUI

struct AlbumDetailView: View {
    var album: Album
    var body: some View {
            ScrollView {
                VStack {
                    Image(album.albumArtString)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 350, height: 350)
                        .cornerRadius(8)
                    HStack {
                        Text("Artist:")
                            .font(.headline)
                            .foregroundColor(.accentColor)
                        Text(album.artist)
                            .font(.subheadline)
                        Spacer()
                    }.padding([.leading, .trailing])
                    HStack {
                        Text("Published:")
                            .font(.headline)
                            .foregroundColor(.accentColor)
                        Text(album.publishDate)
                            .font(.subheadline)
                        Spacer()
                        Button(action: {
                                if album.name == "off chest freestyle" {
                                    if let url = URL(string: "https://soundcloud.com/tommyturnersounds/off-chest-freestyle-prod-dj-kidd-x-yung-swisher") {
                                        UIApplication.shared.open(url, options: [:])
                                    }
                                } else if album.name == "ride for me" {
                                    if let url = URL(string: "https://soundcloud.com/tommyturnersounds/ride-for-me-prod-chris-rich") {
                                        UIApplication.shared.open(url, options: [:])
                                    }
                                } else if album.name == "bullshit" {
                                    if let url = URL(string: "https://soundcloud.com/tommyturnersounds/bullshit-prod-hinh") {
                                        UIApplication.shared.open(url, options: [:])
                                    }
                                } else if album.name == "nasty" {
                                    if let url = URL(string: "https://soundcloud.com/tommyturnersounds/nasty-prod-dothedash") {
                                        UIApplication.shared.open(url, options: [:])
                                    }
                                } else if album.name == "born day freestyle" {
                                    if let url = URL(string: "https://soundcloud.com/tommyturnersounds/born-day-freestyle-prod-dj-kidd") {
                                        UIApplication.shared.open(url, options: [:])
                                    }
                                } else if album.name == "she in love with me" {
                                    if let url = URL(string: "https://soundcloud.com/tommyturnersounds/she-in-love-with-me-prod-hinh") {
                                        UIApplication.shared.open(url, options: [:])
                                    }
                                } else if album.name == "no rookie" {
                                    if let url = URL(string: "https://soundcloud.com/tommyturnersounds/no-rookie-prod-stizzy") {
                                        UIApplication.shared.open(url, options: [:])
                                    }
                                } else if album.name == "sit back" {
                                    if let url = URL(string: "https://soundcloud.com/tommyturnersounds/sit-back-prod-tommy") {
                                        UIApplication.shared.open(url, options: [:])
                                    }
                                } else if album.name == "didn't ask" {
                                    if let url = URL(string: "https://soundcloud.com/tommyturnersounds/didnt-ask-prod-tommy") {
                                        UIApplication.shared.open(url, options: [:])
                                    }
                                } else if album.name == "understand me" {
                                    if let url = URL(string: "https://soundcloud.com/tommyturnersounds/understand-me-prod-tommy") {
                                        UIApplication.shared.open(url, options: [:])
                                    }
                                } else if album.name == "serenity" {
                                    if let url = URL(string: "https://soundcloud.com/tommyturnersounds/serenity-prod-tommy") {
                                        UIApplication.shared.open(url, options: [:])
                                    }
                                } else if album.name == "hot" {
                                    if let url = URL(string: "https://soundcloud.com/tommyturnersounds/hot-prod-tommy") {
                                        UIApplication.shared.open(url, options: [:])
                                    }
                                } else if album.name == "feelin the same" {
                                    if let url = URL(string: "https://soundcloud.com/tommyturnersounds/feelin-the-same-prod-tommy") {
                                        UIApplication.shared.open(url, options: [:])
                                    }
                                } else {
                                    if let url = URL(string: "https://soundcloud.com/tommyturnersounds/tracks") {
                                        UIApplication.shared.open(url, options: [:])
                                    }
                                }
                            
                        }) {
                            Image(systemName: "speaker.wave.3.fill").padding()
                                .foregroundColor(.blue)
                                .background(Color.white)
                                .clipShape(Circle())
                                .padding(.leading)
                        }
                    }.padding([.leading, .trailing])
                    VStack(alignment: .leading) {
                        HStack {
                            Text("Summary:")
                                .font(.headline)
                                .foregroundColor(.accentColor)
                            Spacer()
                        }.padding([.leading])
                        Text(album.Description)
                            .font(.subheadline)
                            .multilineTextAlignment(.leading)
                            .padding([.leading, .trailing])
                            .fixedSize(horizontal: false, vertical: true)
                    }

                    Spacer()
                }.navigationBarTitle(album.name)
                    .padding()
        }.accentColor(.red)
    }
}

struct AlbumDetailView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            AlbumDetailView(album: albumlist[1])
        }
    }
}
