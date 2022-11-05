//
//  ContentView.swift
//  Account
//
//  Created by Shifa Alfaisal on 08/04/1444 AH.
//

import SwiftUI

struct sittinges: View {
    @State var text = "test"
    var body: some View {
        NavigationView(){
            VStack{
                HStack(alignment:.center){
         
                    NavigationLink(destination:
                                    accScreen(placeHolder: "shahad", text: $text).navigationBarBackButtonHidden(true)
                                   ,
                         label: {
                      //  HStack(alignment:.center){
                            RoundedRectangle(cornerRadius: 20, style: .continuous)
                                .stroke(Color(red: 0.904, green: 0.743, blue: 0.468), lineWidth: 7)
                                .frame(width: 167, height: 163)
                                .padding(.trailing , 10)
                                .overlay {
                                    VStack{
                                        Image(systemName: "person")
                                            .foregroundColor(Color.black)
                                            .font(.system(size: 48))
                                            .padding([.top, .leading, .trailing], -5.0)
                                            .padding(3)
                                        Text("Account")
                                            .font(.system(size:21))
                                            .font(.callout)
                                            .foregroundColor(.black)
                                            .multilineTextAlignment(.center)
                                        .padding(.bottom, -10.0)}
                                    .padding([.leading], -10)
                                }
                     //   }
                    })
                    
                    .navigationBarBackButtonHidden(true)
                    
                   
                   
                    NavigationLink(destination: ContactUs()
                        .navigationBarBackButtonHidden(true)) {
                        
                        RoundedRectangle(cornerRadius: 20, style: .continuous)
                            .stroke(Color(red: 0.904, green: 0.743, blue: 0.468), lineWidth: 7)
                            .frame(width: 167, height: 163)
                            .overlay {
                                VStack{
                                    Image(systemName: "headphones")
                                        .foregroundColor(Color.black)
                                        .font(.system(size: 48))
                                        .padding([.top, .leading, .trailing], -5.0)
                                        .padding(3)
                                    Text("Contact Us")
                                        .font(.system(size:21))
                                        .font(.callout)
                                        .foregroundColor(.black)
                                        .multilineTextAlignment(.center)
                                    .padding(.bottom, -10.0)}
                                .padding([.leading], -10)
                                    .frame(width: 100.0, height: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/) }
                        
                    }
                    
                        }
                
                        .padding(.top , 150)
                        .padding(.bottom , 10)

                
                HStack(alignment:.center){
         
                    
                      //  HStack(alignment:.center){
                            RoundedRectangle(cornerRadius: 20, style: .continuous)
                                .stroke(Color(red: 0.904, green: 0.743, blue: 0.468), lineWidth: 7)
                                .frame(width: 167, height: 163)
                                .padding(.trailing , 10)
                                .overlay {
                                    VStack{
                                            Image("translation")
                                            .foregroundColor(Color.black)
                                            .font(.system(size: 36))
                                            .padding([.top, .leading, .trailing], -5.0)
                                            .padding(3)
                                        Text("Language")
                                            .font(.system(size:21))
                                            .font(.callout)
                                            .foregroundColor(.black)
                                            .multilineTextAlignment(.center)
                                        .padding(.bottom, -10.0)}
                                    .padding([.leading], -10)
                                }
                     //   }
                    
                    .navigationBarBackButtonHidden(true)
                    .navigationBarBackButtonHidden(true)
                    
                   
                   
                    NavigationLink(destination: SwiftUIView()
                        .navigationBarBackButtonHidden(true)) {
                        
                        RoundedRectangle(cornerRadius: 20, style: .continuous)
                            .stroke(Color(red: 0.904, green: 0.743, blue: 0.468), lineWidth: 7)
                            .frame(width: 167, height: 163)
                            .overlay {
                                VStack{
                                    Image(systemName: "ellipsis.message")
                                        .foregroundColor(Color.black)
                                        .font(.system(size: 48))
                                        .padding([.top, .leading, .trailing], -5.0)
                                        .padding(3)
                                    Text("Common Questions")
                                        .font(.system(size:21))
                                        .font(.callout)
                                        .foregroundColor(.black)
                                        .multilineTextAlignment(.center)
                                    .padding(.bottom, -10.0)}
                                .padding([.leading], -10) }
                        
                    }
                        .navigationBarBackButtonHidden(true)
                    
                        }
                       
                        Spacer()
                        HStack {
                            Button ("Log Out") {
                        
                            }
                            .bold()
                            .frame(width: 350, height: 44)
                            .background(Color(red: 0.586, green: 0.75, blue: 0.683))
                            .foregroundColor(.white)
                            .cornerRadius(60)
                            .font(.system(size: 23))
                        }
                }
                
            .navigationTitle("Settings")
                
            .navigationBarTitleDisplayMode(.inline)
                         .navigationBarItems(
                         leading: NavigationLink(destination:ContentView().navigationBarHidden(true)) {
                             Image(systemName: "chevron.backward.circle")
                                 .foregroundColor(.black)
                         })
            }
        }
    }

struct sittinges_Previews: PreviewProvider {
    static var previews: some View {
        sittinges()
    }
}
