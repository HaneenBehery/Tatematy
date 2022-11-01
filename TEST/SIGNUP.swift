//
//  SIGNUP.swift
//  TEST
//
//  Created by Shahad Mohammed on 05/04/1444 AH.
//

import SwiftUI

struct SIGNUPG: View {
    @State private var isSelected: Bool = false
    @State var name = ""
    @State var mobileNumber = ""
    @State var password = ""
    @State var confirmpassword = ""
    @State var email = ""
    
    
    var body: some View {
        NavigationView{
            ZStack {
                Image("sign up")
                    .ignoresSafeArea()
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                VStack {
                    Text("SIGN UP")
                        .bold()
                        .padding(.top, 338.0)
                        .font(.system(size: 30))
                    
                    VStack(spacing: -8)
                    {
                        
                        FloatingTextField(placeHolder: "Your Name", text: $name, textFieldHeight: 50, isSecureField: false)
                        
                        
                        FloatingTextField(placeHolder: " Mobile Number", text: $mobileNumber, textFieldHeight: 50 , isSecureField: false)
                            .keyboardType(.phonePad)
                        
                        
                        
                        
                        
                        FloatingTextField(placeHolder: "Your Password", text: $password, textFieldHeight: 50 , isSecureField: true)
                        
                        FloatingTextField(placeHolder: " Confirm Password", text: $confirmpassword, textFieldHeight: 50 , isSecureField: true)
                        
                        
                        FloatingTextField(placeHolder: "Your Email", text: $email, textFieldHeight: 50, isSecureField: false)
                        
                    }
                    
                    VStack {
                        HStack{
                            
                            Text("Send me SMS & Email Reminders")
                                .foregroundColor(.gray)
                                .padding(.bottom, 8.0)
                            Group{
                                Toggle("", isOn: $isSelected)
                                    .padding(.leading, -310.0)
                                    .labelsHidden()
                                    .toggleStyle(ToggleCheckboxToggleStyle())
                                    .font(.title)
                            }
                            .padding()
                            
                        }
                        NavigationLink(destination: VerificationCode().navigationBarHidden(true), label: {
                           Text ("sing Up")
                            
//                            {}
                                .frame(width: 300.0, height: 40.0)
                            
                                .background(Color(red: 0.586, green: 0.75, blue: 0.678))
                                .foregroundColor(.white)
                                .cornerRadius(60)
                                .font(.largeTitle)
                                .padding(.top, -30.0)
                            
                        })
                        .navigationBarHidden(true)
                        
                    }
                    
                }
            }
            .padding()
        }
    }
}

struct SIGNUP_Previews: PreviewProvider {
    static var previews: some View {
        SIGNUPG()
    }
}
