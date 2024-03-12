//
//  AgentView.swift
//  Casa Group
//
//  Created by Lucas Mathebula on 2023/07/04.
//

import SwiftUI

struct AgentView: View {
    
    @State var firstname = ""
    @State var phonenumber = ""
    @State var emailorphone = ""
    @State var location = ""
    @State var password = ""
    
    
    var body: some View {
        NavigationView {
            VStack {

                
                Image("profile no1")
                    .resizable()
                    .scaledToFit()
                    .padding()
            
            Spacer()
                Text("Contact Agent")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color.black)
            
            Form {
                Section {
                TextField("First Name", text: $firstname)
                TextField("Phone Number", text: $phonenumber)
                TextField("Email or Phone", text: $emailorphone)
                TextField("Location", text: $location)
                TextField("Password", text: $password)
                }
            }
                Button(action: {
                    
                }, label: {
                Text("Continue")
                        .frame(width: 200, height: 50, alignment: .center)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                    
                })
                .padding()
                
        Text("© copyright all rights reserved")
                
         .navigationTitle("Personal Information")
                
        }
      }
        
    }
 }

struct AgentView_Previews: PreviewProvider {
    static var previews: some View {
        AgentView()
    }
}
