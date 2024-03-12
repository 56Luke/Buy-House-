//
//  HouseView.swift
//  Casa Group
//
//  Created by Lucas Mathebula on 2023/07/03.
//

import SwiftUI

struct HouseView: View {
    var body: some View {
        
        
	  
		    VStack {
				    Image("bedroom no1")
					  .resizable()
					  .scaledToFill()
					  .padding()
		    
				  Image("bedroom no6")
					.resizable()
					.scaledToFill()
					.padding()

				  Image("bathroom no1")
					.resizable()
					.scaledToFill()
					.padding()
					
				  Image("bathroom no7")
					.resizable()
					.scaledToFill()
					.padding()
			   
				  Image("garage no1")
				     .resizable()
				     .scaledToFill()
				     .padding()
			    
				  Image("pool no4")
					  .resizable()
					  .scaledToFill()
					  .padding()
			    
			        Image("garden no2")
				    .resizable()
				    .scaledToFill()
				    .padding()
			    
			    Image("study no2")
				    .resizable()
				    .scaledToFill()
				    .padding()
			    }

		    }
	    }
	
        


struct HouseView_Previews: PreviewProvider {
    static var previews: some View {
        HouseView()
    }
}
