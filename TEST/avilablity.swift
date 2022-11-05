//
//  avilablity.swift
//  TEST
//
//  Created by Haneen Behery on 05/04/1444 AH.
//

import SwiftUI

struct avilablity: View {
   // @State var hospitals = sampleHospitals
   // @State private var searchText = ""
    var body: some View {
        VStack {
          
            HStack(alignment: .center){
                Text("Avilablity")
                    .bold()
                    .font(.title)
                Spacer()
                Image("suq") .resizable()
                    .frame(width: 30, height: 30)
                Image("sw")
                
            }
            
            Divider()
       
            
            
         //   NavigationView {
                      //  Text(" \(searchText)")
                          //  .searchable(text: $searchText)
                           
                            //.navigationTitle("Searchable Example")
                 //   }
            
     
            
         //   NavigationStack{
          //  Text(" ")
              //  .searchable(text: $searchText)
           // }
            
           
            
        }.padding()
    }
}

struct avilablity_Previews: PreviewProvider {
    static var previews: some View {
        avilablity()
    }
}
