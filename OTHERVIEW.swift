//
//  OTHERVIEW.swift
//  Casa Group
//
//  Created by Lucas Mathebula on 2023/08/14.
//

import SwiftUI

struct OTHERVIEW: View {
    @State private var goNext = false
    @State var buttonDisabled = true
    
    var body: some View {
                Button(buttonDisabled ? "I am disabled": "I am enabled") {
                    print("Now enabled")
                }
                .disabled(buttonDisabled)
                
                Spacer()
                
                Button("Go to second view") {
                    goNext.toggle()
                    
                }.sheet(isPresented: $goNext, content: {
                    OTHERVIEW(disabled: $buttonDisabled); }
                        )
                

               
    }
}

struct OTHERVIEW_Previews: PreviewProvider {
    static var previews: some View {
        OTHERVIEW()
    }
}
