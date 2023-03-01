//
//  sermon.swift
//  listEXCERCISE
//
//  Created by Mac on 3/1/23.
//  Copyright © 2023 Mac. All rights reserved.
//

import SwiftUI

struct sermon: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount : Int
    let uploadDate : String
    let url : URL
}

struct SermonList {
    static let sermonVideo = [
        sermon(imageName: "img1",
                     title : "Grace abounding",
                     description: "Join us today for our sermon on the benefits of living under overflowing grace",
                     viewCount : 12900,
                     uploadDate: "",
                     url:URL(string:"https://youtu.be/ZdiCZXh-_Ew")!),
        
        sermon(imageName: "img2",
                     title : "Grace abounding",
                     description: "Join us today for our sermon on the benefits of living under overflowing grace",
                     viewCount : 12900,
                     uploadDate: "",
                     url: URL(string:"https://youtu.be/ZdiCZXh-_Ew")!),
        sermon(imageName: "img3",
                     title : "Grace abounding",
                     description: "Join us today for our sermon on the benefits of living under overflowing grace",
                     viewCount : 12900,
                     uploadDate: "",
                     url: URL(string:"https://youtu.be/ZdiCZXh-_Ew")!),
        sermon(imageName: "img4",
                     title : "Grace abounding",
                     description: "Join us today for our sermon on the benefits of living under overflowing grace",
                     viewCount : 12900,
                     uploadDate: "",
                     url: URL(string:"https://youtu.be/ZdiCZXh-_Ew")!),
        sermon(imageName: "img5",
                     title : "Grace abounding",
                     description: "Join us today for our sermon on the benefits of living under overflowing grace",
                     viewCount : 12900,
                     uploadDate: "",
                     url: URL(string:"https://youtu.be/ZdiCZXh-_Ew")!)
        
    ]
}

