//
//  SIGN IN.swift
//  TEST
//
//  Created by Shahad Mohammed on 05/04/1444 AH.
//

import SwiftUI

struct SIGNIN: View {
    
    @State var mobileNumber = ""
    @State var password = ""
    
    
    //-----
    
   // @State var OrsignUp = false
    var body: some View {
        NavigationView{
            ZStack {
                Image("sign in")
                    .ignoresSafeArea()
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                
                VStack {
                    
                    
                    Text("SIGN IN")
                    
                        .bold()
                        .padding(.top, 320.0)
                        .font(.system(size: 30))
                    
                    VStack(spacing: -8){
                        //  FloatingTextField(placeHolder: "mobile Number", text: $mobileNumber, textFieldHeight: 50, SecureField: false)
                        //  .keyboardType(.phonePad)
                        FloatingTextField(placeHolder: " Mobile Number", text: $mobileNumber, textFieldHeight: 50 , isSecureField: false)
                            .keyboardType(.phonePad)
                        
                        
                        FloatingTextField(placeHolder: "Password", text: $password, textFieldHeight: 50 , isSecureField: true)
                        
                        //   FloatingTextField(placeHolder: " password", text: $password, textFieldHeight: 50 , SecureField:true)
                        
                    }
                    
                    Button("Forgot Password?"){
                        
                        
                    }
                    .padding([.top, .leading], -14.0)
                    .frame(width: 300, height: 60, alignment: .topLeading)
                    .foregroundColor(.black)
                    .font(.system(size: 12))
                    
                    
                    VStack {
                        
        NavigationLink(
            destination: SIGNUPG().navigationBarHidden(true),
            label: {
                
                Text("Or sign Up")
                    .frame(width: 150.0, height: 37.0)
                    .background(Color(red: 0.586, green: 0.75, blue: 0.678))
                    .foregroundColor(.white)
                    .cornerRadius(60)
                    .font(.system(size: 23))
//                            Button ("Or sign Up"){
//
//
//                            }
//                            .frame(width: 150.0, height: 37.0)
//                            .background(Color(red: 0.586, green: 0.75, blue: 0.678))
//                            .foregroundColor(.white)
//                            .cornerRadius(60)
//                            .font(.system(size: 23))
//                            //.frame(width: 0, height: 250)
//
//
                            
                            
                        })
        .navigationBarHidden(true)
                        
                        Button ("sing in"){
                            
                            
                            
                        }
                        .frame(width: 300.0, height: 40.0)
                        
                        .background(Color(red: 0.586, green: 0.75, blue: 0.678))
                        .foregroundColor(.white)
                        .cornerRadius(60)
                        .font(.largeTitle)
                        .padding(.top, 99.0)
                        
                    }
                    
                    
                    
                }
                
                
            }
        }
    }
            
        }

    
    struct SINGIN_Previews: PreviewProvider {
        static var previews: some View {
            SIGNIN()
        }
    }

