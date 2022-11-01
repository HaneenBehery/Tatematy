//
//  Aviliblity.swift
//  TEST
//
//  Created by Haneen Behery on 06/04/1444 AH.
//

import SwiftUI

struct Aviliblity: View {
    @State  var searchText = ""
    @State var locations = ["Available at Dr.Sulaiman Al Habib Hospital": "20 km", "Available at Dallah Hospitals - Alnakheel": "30 km"]
    @State var vac = ["Hepatitis B","BCG","Hepatitis A"]
 
    init(){
        UITableView.appearance().backgroundColor = .white
    }
    
    
    //.listRowBackground(Color.white)
    var body: some View {
        VStack {
            
            HStack(alignment: .center){
                
                Text("Avilablity").padding()
                    .bold()
                    .font(.title)
                Spacer()
                Image("suq") .resizable()
                    .frame(width: 30, height: 30)
                Image("sw").padding()
            }
            
            Divider()
            
            NavigationView{
                
                List{
                    
                    ForEach(locations.keys.sorted(),id:\.self){ key in
                        VStack{
                            HStack{
                                Text("\(key)").bold()
                                Spacer()
                                Text("\(locations[key]!)")
                                
                            }
                            
                            Spacer()
                            ForEach(vac, id: \.self){vac in
                                HStack{
                                    
                                    Text(vac).foregroundColor(Color.gray)
                                    Spacer()
                                }
                            }
                            Spacer()
                            
                            
                            
                        }
                    }
                    
                }.searchable(text: $searchText)//.scrollContentBackground(.hidden)
               
                ForEach(searchResults.keys.sorted(),id:\.self){ key in
                  VStack{
                       HStack{
                          Text("\(key)").bold()
                            Spacer()
                            Text("\(searchResults[key]!)")
                            
                       }
                       // Spacer()
                      
                    }
                }

        
                
            }
        }
        
        
    }
    
    
    //search fun
    var searchResults: [String:String] {
        if searchText.isEmpty {
            return locations
        } else {
            return locations.filter { $0.key.contains(searchText) }
        }
        
    }

}

struct Aviliblity_Previews: PreviewProvider {
    static var previews: some View {
        Aviliblity()
    }
}
