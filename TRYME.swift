//
//  TRYME.swift
//  Casa Group
//
//  Created by Lucas Mathebula on 2023/08/14.
//

import SwiftUI
struct TRYME: View {
  
    @State var disabled : Bool = false
    
    var body: some View {
            
              ZStack {
                    Color.yellow
                        .ignoresSafeArea()
                    
                    Button (action: {
                        
                        self.disabled = true
                          
                    }) {
                        Text(disabled ? "Enable in First" : "Disable in First")
                    }
                }
            }
        }
                                

struct TRYME_Previews: PreviewProvider {
    static var previews: some View {
        TRYME()
    }
}
z
