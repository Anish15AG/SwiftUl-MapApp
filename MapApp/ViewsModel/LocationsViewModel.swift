//
//  LocationsViewModel.swift
//  MapApp
//
//  Created by Anish Gurusankar on 17/08/24.
//

import Foundation

//ViewModel
class LocationsViewModel: ObservableObject{
    
    @Published var locations: [Location]
    
    init(){
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
