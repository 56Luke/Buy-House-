//
//  UIView.swift
//  Casa Group
//
//  Created by Lucas Mathebula on 2023/08/14.
//

import SwiftUI

struct UIView: View {
    var body: some View {
        NavigationView{
            
            NavigationLink ("BOOK NOW",
                             destination: AgentView())
    
        .frame(width: 200, height: 50, alignment: .center)
        .background(Color.blue)
        .foregroundColor(Color.white)
        .cornerRadius(8)
        }
}
}
struct UIView_Previews: PreviewProvider {
    static var previews: some View {
        UIView()
    }
}
