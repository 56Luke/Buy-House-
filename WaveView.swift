//
//  WaveView.swift
//  Casa Group
//
//  Created by Lucas Mathebula on 2023/06/22.
//

import SwiftUI

struct WaveView: View {
    
    
    
    var body: some View {
        
        VStack {
            Text("The property features the living area with large windows giving a lot of light, 4 serene bedrooms, 4 modern bathrooms, a guest toilet, storage room, a carport with 2 parking spaces and a guest apartment.The fashionable sleek and superbly equipped kitchen is an open plan area with a dining area and living room alongside, all opening out to the terrace beside the swimming pool. The covered and open terraces, balcony, sunbathing areas and a Balinese bed in the garden enjoy peaceful views to the captivating surroundings. In the basement of the property, luxuries such as an entertainment room, gym and SPA deliver a sumptuous lifestyle.")
                .fontWeight(.semibold)
                .multilineTextAlignment(.leading)
                .padding()
                
                            
        }
    }
    
}



struct WaveView_Previews: PreviewProvider {
    static var previews: some View {
        WaveView()
            .previewLayout(.sizeThatFits)
            .preferredColorScheme(.light)
            
            
    }
}
