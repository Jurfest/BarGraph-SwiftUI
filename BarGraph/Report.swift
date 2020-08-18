//
//  Report.swift
//  BarGraph
//
//  Created by Diego Jurfest Ceccon on 18/08/20.
//  Copyright © 2020 ___DIEGOJURFESTCECCON___. All rights reserved.
//

import Foundation

struct Report: Hashable {
    
    let year: String // no calcultation is made with the year, so it can be a string
    let revenue: Double
    
}

extension Report {
    
    static func  all() -> [Report] {
        
        return [
            
            Report(year: "2001", revenue: 25000),
            Report(year: "2003", revenue: 45000),
            Report(year: "2005", revenue: 65000),
            
        ]
        
    }
    
}
