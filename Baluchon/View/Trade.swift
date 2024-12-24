//
//  Trade.swift
//  Baluchon
//
//  Created by Thierry Sarr on 24/12/2024.
//

import SwiftUI

struct Trade: View {
    @State private var amount: String = ""
    @State private var convertedAmount: Double = 0
    var body: some View {
        VStack{
            
            Image(systemName: "dollarsign.gauge.chart.lefthalf.righthalf")
                .font(.system(size: 250))
            
            
            TextField("inscrivez un montant à convertir", text: $amount)
            
                Button("Convertir") {
                
                   
                }
                .font(.title2)
                .background(Color.green)
                .foregroundColor(Color.white)
                .cornerRadius(10)
                .padding()
            
            
            VStack{
                
                Text("\(convertedAmount)")
            }
                        
            }
               
        }
        
    }


#Preview {
    Trade()
}
