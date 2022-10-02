//
//  DataFeeder.swift
//  Collection Table
//
//  Created by Gregorius Albert on 02/10/22.
//

import Foundation

struct DataFeeder {
    
    var routines = [
        Routine(category: "Self Care", activities: [
            Activity(activityName: "Gosok Gigi", activityImage: "wallpaper-1"),
            Activity(activityName: "Mandi Pagi", activityImage: "wallpaper-2"),
            Activity(activityName: "Cuci Muka", activityImage: "wallpaper-3"),
            Activity(activityName: "Skin Care", activityImage: "wallpaper-4")
        ]),
        Routine(category: "House Chores", activities: [
            Activity(activityName: "Menyapu", activityImage: "wallpaper-5"),
            Activity(activityName: "Mengepel", activityImage: "wallpaper-6"),
            Activity(activityName: "Siram Tanaman", activityImage: "wallpaper-7"),
            Activity(activityName: "Cuci Piring", activityImage: "wallpaper-8")
        ])
    ]
    
}
