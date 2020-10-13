//
//  Album.swift
//  TommyAppSwiftUI
//
//  Created by Luke Martin-Resnick on 10/9/20.
//

import Foundation


struct Album: Identifiable, Codable, Hashable {
    var id: Int
    var name: String
    var artist: String
    var albumArtString: String
    var publishDate: String
    var Description: String
}

let albumlist: [Album] = [
    .init(id: 1, name: "off chest freestyle", artist: "Tommy Turner", albumArtString: "offChest", publishDate:"July 23 2020", Description: "Discusses the struggles and systemic racism and social injustice in the United States today. Produced by DJ Kidd x Yung Swisher."),
    .init(id: 2, name: "ride for me", artist: "Tommy Turner", albumArtString: "rideFor", publishDate: "May 26 2020", Description: "If you ain't with him now, don't pull up a fan later. Ride with him for the whole grind. Produced by Chris Rich."),
    .init(id: 3, name:"bullshit", artist: "Tommy Turner", albumArtString: "bS", publishDate: "May 12 2020", Description: "Released in the Covid-19 Quarantine...Tommy able to grind back on his music as school just finished. Produced by Hinh."),
    .init(id: 4, name: "nasty", artist: "Tommy Turner", albumArtString: "nasty", publishDate: "March 10 2020", Description: "The flow on this one is next to none. Vibes throughout the whole thing. Produced by DoTheDash."),
    .init(id: 5, name: "born day freestyle", artist: "Tommy Turner", albumArtString: "bornDay", publishDate: "January 13 2020", Description: "The flow on this one is next to none. Vibes throughout the whole thing. Produced by DoTheDash."),
    .init(id: 6, name: "she in love with me", artist: "Tommy Turner", albumArtString: "inLove", publishDate: "October 22 2019", Description: "Even though she with you she in love with him. Debut of the Trillers for Tommy's music. Produced by Hinh."),
    .init(id: 7, name: "no rookie", artist: "Tommy Turner", albumArtString: "noRookie", publishDate: "October 15 2019", Description: "Popping off as the favorite for the Tommy Turner collection. The cover art provides a familiar scene for LA natives with Randy's Donuts. Produced by Strizzy."),
    .init(id: 8, name: "sit back", artist: "Tommy Turner", albumArtString: "sitBack", publishDate: "October 1 2019", Description: "Like it's title...sit back and listen to this one while you're just chilling. Tommy raps about his work ethic for music. Produced by Tommy."),
    .init(id: 9, name: "didn't ask", artist: "Tommy Turner", albumArtString: "dA", publishDate: "June 27 2019", Description: "Paino heavy meleody complemented with his flow brings a nice soothing sound to the ear. He won't tell if you don't ask. Produced by Tommy."),
    .init(id: 10, name: "understand me", artist: "Tommy Turner", albumArtString: "underMe", publishDate: "April 4 2019", Description: "Just tryna understand him. Simple as that. Cover art done by LMR. Produced by Tommy."),
    .init(id: 11, name: "serenity", artist: "Tommy Turner", albumArtString: "serenity", publishDate: "February 28 2019", Description: "Don't act like you like him...he knows who his enemies are. Produced by Tommy."),
    .init(id: 12, name: "hot", artist: "Tommy Turner", albumArtString: "hot", publishDate: "February 21 2019", Description: "1 of the 2 of the songs he debut. Hot brings that to the ears with its beat and lyrics. Said to played at Santa Clara University. Produced by Tommy."),
    .init(id: 13, name: "feelin the same", artist: "Tommy Turner", albumArtString: "feelinSame", publishDate: "February 21 2019", Description: "THE DEBUT with 'hot'...Tommy stepped onto the scene with this one and takes a different approach with a mix of singing and rapping. Produced by Tommy.")
]
