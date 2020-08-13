//
//  DriverAnnotation.swift
//  NibmTaxi
//
//  Created by thusitha on 8/13/20.
//  Copyright © 2020 nibm. All rights reserved.
//

import MapKit

class DriverAnnotation: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var uid: String
    
    init(uid: String, coordinate: CLLocationCoordinate2D) {
        self.uid = uid
        self.coordinate = coordinate
    }
    
}