//
//  Distance.swift
//  Hello2
//
//  Created by Vlad on 7/7/19.
//  Copyright © 2019 Persyst. All rights reserved.
//


struct Distance {
    static let kmPerMile = 1.60934
    var miles: Double
    
    init(miles: Double) {
        self.miles = miles
    }
    
    init(km: Double) {
        self.init(miles: Distance.toMiles(km: km))
    }
    
    var km:Double {
        get {
            return Distance.toKm(miles: miles)
        }
        
        set(newKm) {
            self.miles = Distance.toMiles(km:newKm)
        }
    }
    
    static func toKm(miles: Double) -> Double {
        return miles * kmPerMile
    }
    
    static func toMiles(km: Double) -> Double {
        return km / kmPerMile
    }
    
}
