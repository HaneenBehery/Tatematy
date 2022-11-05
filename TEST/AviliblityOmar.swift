//
//  AviliblityOmar.swift
//  TEST
//
//  Created by AtheerAlshehri on 11/04/1444 AH.
//

import SwiftUI

struct AviliblityOmar: View {

        @State  var searchText = ""
        @State var locations = ["Available at Dr.Sulaiman Al Habib Hospital": "20 km", "Available at Dallah Hospitals - Alnakheel": "30 km"]
        @State var vac = ["Hepatitis B","BCG","Hepatitis A"]
     
        init(){
            UITableView.appearance().backgroundColor = .white
        }

        var body: some View {
            
            NavigationView{
                
                
                VStack {
 
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
                            
                        }.scrollContentBackground(.hidden).searchable(text: $searchText)
                        {
                            ForEach(searchResults.keys.sorted(),id:\.self){ key in
                                VStack{
                                    
                                    
                                    
                                    HStack{
                                        
                                        
                                        Text("\(key)").bold()
                                        Spacer()
                                        Text("\(searchResults[key]!)")
                                        
                                    }
                          
                                    
                                }
                            }
                        }
                        
                        
             
                        
                    }
                }
                .navigationTitle("Avilablity")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarItems(
                leading: NavigationLink(destination:OmarVaccineInformationPage().navigationBarHidden(true)) {
                    Image(systemName: "chevron.backward.circle")
                        .foregroundColor(.black)
                })
               
                
                .navigationBarItems(
                trailing: NavigationLink(destination:sittinges()) {
                    Image(systemName: "gearshape")
                        .foregroundColor(.black)
                })
                .navigationBarItems(
                trailing: NavigationLink(destination:Squdule()) {
                    Image(systemName: "note.text")
                        .foregroundColor(.black)
                })
            }
        }
        
            var searchResults: [String:String] {
                if searchText.isEmpty {
                    return locations
                } else {
                    
                    return locations.filter { $0.key.contains(searchText) }
                
            }
        }

    }


struct AviliblityOmar_Previews: PreviewProvider {
    static var previews: some View {
        AviliblityOmar()
    }
}
