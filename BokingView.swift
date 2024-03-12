//
//  BokingView.swift
//  Casa Group
//
//  Created by Lucas Mathebula on 2023/07/03.
//

import SwiftUI

struct BokingView: View {
    var body: some View {
     
        VStack {
            Image("night house")
                .resizable()
                .scaledToFit()
                .padding()
            
        Text("Sundowners Hills")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
                .padding(.top)
                
            HStack {
                ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    
                    Image(systemName:"star.fill")
                  .foregroundStyle(.primary)
                  .foregroundColor(Color.blue)
                  .padding(.bottom)
                   
           }
               
         }
            VStack {
                Text("A World Of Luxury, Natural Beauty And World-Class Experiences Awaits You At The Table Bay. In The Heart Of The V&A Waterfront There Is An Iconic Landmark. The Table Bay Awaits You. Two Oceans Aquarium. Wedding Venue. V&A Waterfront. Cape Winelands.")
                    .multilineTextAlignment(.leading)
                    .padding()
        }
            Spacer()
             
            VStack {
             HStack {
                 Button("BOOK NOW") {
                   print("press")
                 }
                 .buttonStyle(.borderedProminent)
                 .font(.largeTitle)
                 .foregroundColor(Color.white)
                 .font(.largeTitle)
                 
            }
          }
        }
    }
 }

struct BokingView_Previews: PreviewProvider {
    static var previews: some View {
        BokingView()
     }
  }

