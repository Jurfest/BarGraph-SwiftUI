//
//  BarGraph.swift
//  BarGraph
//
//  Created by Diego Jurfest Ceccon on 18/08/20.
//  Copyright © 2020 ___DIEGOJURFESTCECCON___. All rights reserved.
//

import Foundation
import SwiftUI

struct BarGraph: View {
    
    var body: some View {
        VStack {
            HStack(alignment: .lastTextBaseline) {
                Rectangle().fill(Color.orange).frame(width: 100, height: 180).padding(5)
                
                Rectangle().fill(Color.green).frame(width: 100, height: 200).padding(5)
                
                Rectangle().fill(Color.blue).frame(width: 100, height: 300).padding(5)
                
            }
        }
    }
    
}

struct BarGraph_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
