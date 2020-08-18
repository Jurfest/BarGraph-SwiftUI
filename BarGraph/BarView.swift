//
//  BarView.swift
//  BarGraph
//
//  Created by Diego Jurfest Ceccon on 18/08/20.
//  Copyright © 2020 ___DIEGOJURFESTCECCON___. All rights reserved.
//

import SwiftUI

struct BarView: View {
    
     let report: Report
    
    var body: some View {
        let value = report.revenue / 5000
        let yValue = Swift.min(value * 20, 5000)
        
        return VStack {
            
            Text(String(format: "$%.2f", report.revenue))
            
            Rectangle().fill(Color.green).frame(width: 100, height: CGFloat(yValue)).padding(5)
            
            Text(report.year)
            
        }
    }
}

struct BarView_Previews: PreviewProvider {
    
    
    static var previews: some View {
        BarView(report: Report.all()[0])
    }
}
