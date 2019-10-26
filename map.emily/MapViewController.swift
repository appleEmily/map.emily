//
//  MapViewController.swift
//  map.emily
//
//  Created by 野崎絵未里 on 2019/10/25.
//  Copyright © 2019 emily.com. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var searchBar: UISearchBar!
    
    
    let annotation = MKPointAnnotation()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //annotation.coordinate = CLLocationCoordinate2DMake(35.6591, 139.7006)
        // Do any additional setup after loading the view.
        
        let center = CLLocationCoordinate2DMake(35.6591, 139.7006)
        let span : MKCoordinateSpan = MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
        let region = MKCoordinateRegion(center: center, span: span)
        mapView.setRegion(region, animated:true)
        
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
