//
//  SaraCertificatePage.swift
//  TEST
//
//  Created by Areej Hammad  on 11/04/1444 AH.
//

import SwiftUI

struct SaraCertificatePage: View {
    var body: some View {
        VStack{
            NavigationView {
                ScrollView{
                    VStack {
                        firstSection
                        VStack {
                            firstTable
                            secondTable
                            
                        }
                        
                    }
                    .navigationTitle("Immunization Certificate")
                    .navigationBarItems(
                        leading: NavigationLink(destination:ContentView().navigationBarHidden(true)) {
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
            VStack{
//                Spacer()
                Button("Export"){
                  
                }
                
                .padding()
                .frame(width: 310.0 , height: 48.0)
                .background(Color(red:0.586, green:0.75 ,blue: 0.678))
                .foregroundColor(.white)
                .cornerRadius(60)
                .font(.system(size: 23))
                .bold()
                
            }
        }
    }
    var firstSection: some View {
        VStack {
            HStack(alignment: .top){
                Image("Girl")
                    .resizable()
                    .padding()
                    .frame(width: 120.68, height: 121)
                    .padding(.bottom)
                
                VStack{
                    
                    Text("Sara")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .padding(.leading, -139.0)
                        .padding(.top, 33.0)
                    
                    Text("NewBorn")
                        .multilineTextAlignment(.leading)
                        .padding(.leading, -137.0)
                    
                    VStack(alignment: .leading){
                        
                        Divider()
                        
                    }
                }
            }
            .padding()
        }
    }
    var firstTable: some View {
        
        VStack(alignment: .leading) {
            Text("Baby's Information :")
                .multilineTextAlignment(.leading)
                .fontWeight(.bold)
                .padding(.bottom, -3.0)
                .padding()
            
            VStack(spacing: 0) {
                HStack {
                    Spacer()
                    Text("Name :")
                        .fontWeight(.medium)
                        .multilineTextAlignment(.leading)
                        .frame(alignment: .trailing)
                        .padding(.trailing, 39.0)
                        .padding()
                    Divider().background(Color.init(red:0.839, green:0.635 ,blue: 0.704))
                    Text("Sara Ahmad")
                        .fontWeight(.medium)
                        .multilineTextAlignment(.leading)
                        .padding()
                    Spacer()
                }.border(Color(red:0.839, green:0.635 ,blue: 0.704))
                    .padding(.horizontal)
                HStack{
                    Spacer()
                    Text("ID :")
                        .fontWeight(.medium)
                        .multilineTextAlignment(.leading)
                        .frame(alignment: .trailing)
                        .padding(.trailing, 65.0)
                        .padding()
                    Divider().background(Color.init(red:0.839, green:0.635 ,blue: 0.704))
                    Text("466776767")
                        .fontWeight(.medium)
                        .multilineTextAlignment(.leading)
                        .padding()
                    Spacer()
                }.border(Color(red:0.839, green:0.635 ,blue: 0.704))
                    .padding(.horizontal)
                HStack{
                    Spacer()
                    Text("Nationallity :")
                        .fontWeight(.medium)
                        .padding()
                    Divider().background(Color.init(red:0.839, green:0.635 ,blue: 0.704))
                    Text("Saudi")
                        .fontWeight(.medium)
                        .padding(.trailing,87)
                    Spacer()
                }.border(Color(red:0.839, green:0.635 ,blue: 0.704)).padding(.horizontal)
                HStack{
                    Spacer()
                    Text("DOB :")
                        .fontWeight(.medium)
                        .multilineTextAlignment(.center)
                        .frame(alignment: .trailing)
                        .padding(.trailing, 48.0)
                        .padding()
                    Divider()
                        .background(Color.init(red:0.839, green:0.635 ,blue: 0.704))
                    Text("6 SEP 2022")
                        .padding(.leading, 2.0)
                        .fontWeight(.medium)
                        .multilineTextAlignment(.leading)
                        .padding()
                    Spacer()
                }.border(Color(red:0.839, green:0.635 ,blue: 0.704)).padding(.horizontal)
            }
            Spacer()
//                .frame(height: 260)
        }
        
        
    }
    
    var secondTable: some View {
        
        VStack(alignment: .leading) {
            Text("Vaccination's Information :")
                .multilineTextAlignment(.leading)
                .fontWeight(.bold)
            //                    .padding(.top, -136.0)
                .padding()
            VStack(spacing: 0) {
                HStack {
                    Spacer()
                    Text("Type :")
                        .fontWeight(.medium)
                        .lineLimit(1)
                        .multilineTextAlignment(.leading)
                    //                            .frame(alignment: .trailing)
                        .padding(.trailing, 35.0)
                    //                            .padding()
                    Divider().background(Color.init(red:0.839, green:0.635 ,blue: 0.704))
                    Text("At Birth")
                        .fontWeight(.medium)
                    //                            .multilineTextAlignment(.leading)
                        .padding()
                    Spacer()
                }.border(Color(red:0.839, green:0.635 ,blue: 0.704))
                    .padding(.horizontal)
                
                HStack{
                    Spacer()
                    Text("Date/Place :")
                        .fontWeight(.medium)
                        .lineLimit(1)
                        .multilineTextAlignment(.leading)
                        .frame(alignment: .trailing)
                        .padding(.trailing, 65.0)
                    //                            .padding()
                    Divider().background(Color.init(red:0.839, green:0.635 ,blue: 0.704))
                    Text("6SEP 2022-DALLA")
                        .fontWeight(.medium)
                        .multilineTextAlignment(.leading)
                        .lineLimit(1)
                        .padding()
                        .padding(.leading, -13.0)
                    Spacer()
                }.border(Color(red:0.839, green:0.635 ,blue: 0.704))
                    .padding(.horizontal)
          }
        }
        //             .padding(.top, -238.0)
       
    }
}

struct SaraCertificatePage_Previews: PreviewProvider {
    static var previews: some View {
        SaraCertificatePage()
    }
}
