//
//  Location.swift
//  MapApp
//
//  Created by Anish Gurusankar on 17/08/24.
//

import Foundation
import MapKit

struct Location: Identifiable{
   
    //random generated id for unique referencing
//    let id = UUID().uuidString
    //basic DataModel
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    //creating a manual id
    //Identifiable
    var id: String{
        //name = "Colosseum"
        //cityName "Rome"
        //id = "ColosseumRom"
        name + cityName
    }
}

