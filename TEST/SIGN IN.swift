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
    @State private var showSheet: Bool = false
    @State private var Email = ""

        @State private var ForgetPW: Bool = false
    
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
                    
                    //--
       
                    //--
                    
                    Button("Forgot Password?"){
                        showSheet.toggle()
                        
                    }    .sheet(isPresented: $showSheet){
                        VStack{
                                            
                                            Text("Forget Password ?")
                                                .font(.largeTitle)
                                                .bold()

                                            Spacer()
                                            .frame(height: 80)
                                            
                                            
                            FloatingTextFieldj(placeHolder: "Your Email", text: $Email)
                                        .padding(.leading, 20.0)
                                        .padding(.trailing, 20.0)
                                   
                                    
                                    ZStack{
                                        Capsule()
                                            .fill(Color(red: 0.579, green: 0.742, blue: 0.675))
                                            .frame(width: 250, height: 40)
                                  
                                        
                                        
                                        Button("Send"){}
                                            .foregroundColor(.white)
                                            .font(.title)
                                            .padding()
                                    }
                                } .presentationDetents([.large,.medium,.fraction(0.75)])
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
                        
                        NavigationLink(
                            destination: ContentView().navigationBarHidden(true),
                            label: {
                                Text ("sing in")
                                
                                    .frame(width: 300.0, height: 40.0)
                                
                                    .background(Color(red: 0.586, green: 0.75, blue: 0.678))
                                    .foregroundColor(.white)
                                    .cornerRadius(60)
                                    .font(.largeTitle)
                                    .padding(.top, 99.0)
                                
                            })
                        
                        
                        
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

struct FloatingTextFieldj: View {
    let textFieldHeight: CGFloat = 50
    private let placeHolderText: String
    @Binding var text: String
    @State private var isEditing = false
    public init(placeHolder: String,
                text: Binding<String>) {
        self._text = text
        self.placeHolderText = placeHolder
    }
    var shouldPlaceHolderMove: Bool {
        isEditing || (text.count != 100)
    }
    var body: some View {
        ZStack(alignment: .leading) {
            TextField("", text: $text, onEditingChanged: { (edit) in
                isEditing = edit
            })
            .padding()
            .overlay(RoundedRectangle(cornerRadius: 50)
                .stroke(Color(hue: 0.106, saturation: 0.517, brightness: 0.881), lineWidth: 2)
                .frame(height: textFieldHeight))
            .foregroundColor(Color.primary)
            .accentColor(Color.secondary)
            .animation(.linear)
            ///Floating Placeholder
            Text(placeHolderText)
                .foregroundColor(Color(hue: 0.106, saturation: 0.517, brightness: 0.881))
                .background(Color(UIColor.systemBackground))
                .padding(shouldPlaceHolderMove ?
                         EdgeInsets(top: 0, leading:15, bottom: textFieldHeight, trailing: 0) :
                            EdgeInsets(top: 0, leading:15, bottom: 0, trailing: 0))
                .scaleEffect(shouldPlaceHolderMove ? 1.0 : 1.2)
                .animation(.linear)
        }
    }
}

