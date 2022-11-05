//
//  OmarVaccineInformationPage.swift
//  TEST
//
//  Created by Areej Hammad  on 11/04/1444 AH.
//

import SwiftUI

struct OmarVaccineInformationPage: View {
    @State private var showSheet: Bool = false
    var body: some View {
        NavigationView{
            VStack(alignment: .leading) {
                Divider()
                
                HStack {
                    Image("Boy")
                        .resizable().frame(width: 80.68, height: 81)
                        .padding()
                    
                    
                    VStack{
                        Text("Omar")
                            .font(.title2)
                            .bold()
                            .padding(.leading, -38.0)
                        
                        Text("12 Months")
                            .padding(.leading, -14.0)
                        
                    }
                }
                
                
                VStack{
                    Group{
                        
                    }
                        Button() {
                            showSheet.toggle()
                        }
                    label: {
                        VStack{
                            //                List {
                            Divider()
                            
                            Text("At Birth").foregroundColor(.black)
                                .padding(.leading, -170.0)
                                .padding(.top)
                                .padding(.bottom)
                            
                        }
                    }
                    .sheet(isPresented: $showSheet){
                        VStack{
                            HStack{
                                Text("At Birth").padding().bold()
                                Spacer()
                            }
                            
                            HStack{
                                Text("BCG").frame(width: 110 ,height: 50)
                                Divider()
                                Text("In SEP 18th").frame(width: 110 ,height: 50)
                                Divider()
                                Text("Nures name").frame(width: 110 ,height: 50)
                            }
                            
                            
                            HStack{
                                Text("Hepatitis B").frame(width: 110 ,height: 50)
                                Divider()
                                Text("In nov 13th").frame(width: 110 ,height: 50)
                                Divider()
                                Text("Nuress name").frame(width: 110 ,height: 50)
                            }
                            
                            HStack{
                                Text("Hepatitis B").frame(width: 110 ,height: 50)
                                Divider()
                                Text("In nov 13th").frame(width: 110 ,height: 50)
                                Divider()
                                Text("Nuress name").frame(width: 110 ,height: 50)
                            }
                            HStack{
                                Text("Hepatitis B").frame(width: 110 ,height: 50)
                                Divider()
                                Text("In nov 13th").frame(width: 110 ,height: 50)
                                Divider()
                                Text("Nuress name").frame(width: 110 ,height: 50)
                            }
                            
                            
                            HStack{
                                
                                NavigationLink(
                                    destination: Aviliblity().navigationBarHidden(true), label: {     Text("Check Availability")
                                        
                                            .frame(width: 300, height: 50)
                                            .font(.headline)
                                            .background(CustomColor.myColor)
                                            .cornerRadius(50)
                                            .foregroundColor(Color.white)
                                        
                                        
                                    })
                                .navigationBarHidden(true)
                                
                                
                                
                            }
                            //                        Text("At Birth")
                            //                            .padding(.leading, -170.0)
                            //                            .padding(.top)
                            //                            .padding(.bottom)
                        }.presentationDetents([.large,.medium,.fraction(0.75)])
                    }
                        
                        VStack{
                            Divider()
                            Text("2 Month")
                                .padding(.leading, -170.0)
                                .padding(.top)
                                .padding(.bottom)
                            Divider()
                            Text("4 Month")
                                .padding(.leading, -170.0)
                                .padding(.top)
                                .padding(.bottom)
                            Divider()
                            Text("6 Month")
                                .padding(.leading, -170.0)
                                .padding(.top)
                                .padding(.bottom)
                        }
                        Divider()
                        Text("12 Month")
                            .padding(.leading, -170.0)
                            .padding(.top)
                            .padding(.bottom)
                        Divider()
                        VStack(alignment: .center){
                            Spacer()
                            NavigationLink(
                                destination: OmarCertificatePage().navigationBarHidden(true), label: {     Text("Vaccination certificate")
                                    
                                        .frame(width: 300, height: 50)
                                    //   .font(.headline)
                                        .background(CustomColor.myColor)
                                        .cornerRadius(50)
                                        .foregroundColor(Color.white)
                                        .font(.system(size: 21))
                                        .bold()
                                    
                                })
                            .navigationBarHidden(true)
                            
                            
                            
                        }.padding(.leading, 25.0)
                            .navigationTitle("Vaccines")
                            .navigationBarTitleDisplayMode(.inline)
                            .navigationBarItems(leading: Image (systemName: "chevron.backward.circle"), trailing: Image (systemName: "gearshape"))
                            .navigationBarItems(trailing: Image(systemName: "note.text"))
                        
                    }
                    .padding(.leading)
                }
                
                
            }
        }
    }



struct OmarVaccineInformationPage_Previews: PreviewProvider {
    static var previews: some View {
        OmarVaccineInformationPage()
    }
}
