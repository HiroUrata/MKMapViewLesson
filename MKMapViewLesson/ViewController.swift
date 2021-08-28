//
//  ViewController.swift
//  MKMapViewLesson
//
//  Created by UrataHiroki on 2021/08/28.
//

import UIKit
import MapKit  //必須

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        //MKMapViewプロパティ
        
        //Mapの見た目
        
        mapView.mapType = .standard
        //mapView.mapType = .satellite  //航空表示
        //mapView.mapType = .satelliteFlyover //立体的な航空表示
        //mapView.mapType = .hybrid //航空表示に.standardのmapが表示
        //mapView.mapType = .hybridFlyover //立体的な航空表示に.standardのmapが表示
        
        //スクロールをさせるか？
        //mapView.isScrollEnabled = true  //スクロールができる
        mapView.isScrollEnabled = false  //スクロールができない
        
        //ズームのできるようにするか？
        mapView.isZoomEnabled = true  //ズームができる
        //mapView.isZoomEnabled = false  //ズームできない
        
        
        //マップを回せるようにするか？
       // mapView.isRotateEnabled = true  //回せる
        mapView.isRotateEnabled = false  //回らない
        
       
        
        
    }
    
    


}

