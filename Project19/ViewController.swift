//
//  ViewController.swift
//  Project19
//
//  Created by Barbarian Mogul on 11/15/18.
//  Copyright © 2018 Makhmud Islamov. All rights reserved.
//

import UIKit
import MapKit



class ViewController: UIViewController {
    
    @IBOutlet weak var map: MKMapView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //       map.delegate = self;
        
        let london = Capital(title: "London", coordinate: CLLocationCoordinate2D(latitude: 51.507222, longitude: -0.1275), info: "Home to the 2012 Summer Olympics.")
        let oslo = Capital(title: "Oslo", coordinate: CLLocationCoordinate2D(latitude: 59.95, longitude: 10.75), info: "Founded over a thousand years ago.")
        let paris = Capital(title: "Paris", coordinate: CLLocationCoordinate2D(latitude: 48.8567, longitude: 2.3508), info: "Often called the City of Light.")
        let rome = Capital(title: "Rome", coordinate: CLLocationCoordinate2D(latitude: 41.9, longitude: 12.5), info: "Has a whole country inside it.")
        let washington = Capital(title: "Washington DC", coordinate: CLLocationCoordinate2D(latitude: 38.895111, longitude: -77.036667), info: "Named after George himself.")
        
        map.addAnnotation(london)
        map.addAnnotation(oslo)
        map.addAnnotation(paris)
        map.addAnnotation(rome)
        map.addAnnotation(washington)
    }

    

}

