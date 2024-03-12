//
//  ContentView.swift
//  Casa Group
//
//  Created by Lucas Mathebula on 2023/06/20.
//

import SwiftUI

struct ContentView: View {   
    var body: some View {
         
        ScrollView {
        
        
         VStack {
             
             Text("Casa Group")
                 .font(.largeTitle)
                 .fontWeight(.heavy)
                 .foregroundColor(Color.blue)
                 .multilineTextAlignment(.center)
            
            Image("night house")
                .resizable()
                .scaledToFill()
                .cornerRadius(4)
                .padding(.bottom)
                .padding()
         
            
            
               
            Text("Sundowners Hills")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.bottom)
                
            
            Spacer()
             
            HStack {
                ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    
                    Image(systemName:"star.fill")
                  .frame(height:30)
                  .foregroundStyle(.primary)
                  .foregroundColor(Color.blue)
                
                }
            }
            .padding(.top, -15.0)
            Image(systemName:"arrowshape.forward.fill")
                .renderingMode(.template)
                .aspectRatio(contentMode: .fill)
                .foregroundColor(Color.red)
                
            
            
            WaveView()
                .padding(.top, -17.0)
            
             HStack {
                 ButtonView()
                     .padding()
                   
             }
         }
            HouseView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
  }


