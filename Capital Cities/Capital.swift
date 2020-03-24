//
//  Capital.swift
//  Capital Cities
//
//  Created by DDDD on 24/03/2020.
//  Copyright © 2020 MeerkatWorks. All rights reserved.
//

import UIKit
import MapKit

class Capital: NSObject, MKAnnotation {

    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String?
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    
    }
}
