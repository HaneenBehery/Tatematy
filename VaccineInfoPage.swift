//
//  VaccineInfoPage.swift
//  TEST
//
//  Created by Areej Hammad  on 11/04/1444 AH.
//

import SwiftUI

struct VaccineInfoPage: View {
    var body: some View {
        VStack(alignment: .leading) {
            Divider()
            
            HStack {
                Image("Girl")
                    .resizable().frame(width: 80.68, height: 81)
                    .padding()
                
                
                VStack{
                    Text("Sara")
                        .font(.title2)
                        .bold()
                        .padding(.leading, -38.0)
                    
                    Text("NewBorn")
                        .padding(.leading, -14.0)
                    
                }
            }
          
            
            VStack{
//                List {
                    Divider()
                
                Text("At Birth")
                    .padding(.leading, -170.0)
                    .padding(.top)
                    .padding(.bottom)
                Divider()
                    Text("2 Month")
                    .padding(.leading, -170.0)
                    .padding(.top)
                    .padding(.bottom)
                Divider()
                      
            }
            VStack(alignment: .center){
                Spacer()
                    Button("Vaccination certificate"){
                        
                    }
                    .padding()
                    .frame(width: 310.0 , height: 48.0)
                    .background(Color(red:0.586, green:0.75 ,blue: 0.678))
                    .foregroundColor(.white)
                    .cornerRadius(60)
                    .font(.system(size: 23))
                    .bold()
                    
            }
            .padding(.leading, 25.0)
            .navigationTitle("Vaccines")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarItems(leading: Image (systemName: "chevron.backward.circle"), trailing: Image (systemName: "gearshape"))
            .navigationBarItems(trailing: Image(systemName: "note.text"))
        }
        .padding(.leading)
        }
        
    }

struct VaccineInfoPage_Previews: PreviewProvider {
    static var previews: some View {
        VaccineInfoPage()
    }
}
