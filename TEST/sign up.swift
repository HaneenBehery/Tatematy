//
//  sign up.swift
//  TEST
//
//  Created by Shahad Mohammed on 05/04/1444 AH.
//

import SwiftUI
struct signup: View {
    
    
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
                .stroke(Color(red: 0.904, green: 0.743, blue: 0.468), lineWidth: 2)
            .frame(height: textFieldHeight))
            .foregroundColor(Color.primary)
            .accentColor(Color.secondary)
            .animation(.linear)
            
            ///Floating Placeholder
            Text(placeHolderText)
            
                .foregroundColor(Color(red: 0.9, green: 0.743, blue: 0.468))
            
                .background(Color(UIColor.systemBackground))
            
            .padding(shouldPlaceHolderMove ?
                     EdgeInsets(top: -10, leading:15, bottom: textFieldHeight, trailing: 0) :
                     EdgeInsets(top: 0, leading:15, bottom: 0, trailing: 0))
            .scaleEffect(shouldPlaceHolderMove ? 1.0 : 1.2)
            
            .animation(.linear)
        }
        
        .padding(.horizontal)
        
    }
}
struct signup: View {
    @State var name = ""
    @State var mobileNumber = ""
    @State var password = ""
    @State var confirmpassword = ""
    @State var email = ""
    
    
    var body: some View {
        ZStack {
            Image("sign up")
                .ignoresSafeArea()
                .imageScale(.large)
                .foregroundColor(.accentColor)
            VStack {
                Text("SIGN UP")
                    .bold()
                    .padding(.top, 310.0)
                    .font(.system(size: 30))
                
                FloatingTextField(placeHolder: "Name", text: $name)
                
                FloatingTextField(placeHolder: " Mobile Number", text: $mobileNumber)
                FloatingTextField(placeHolder: "Password", text: $password)
                
                FloatingTextField(placeHolder: " Confirm Password", text: $confirmpassword)
                
                FloatingTextField(placeHolder: " Email", text: $email)
                
                VStack {
                    
                    Text("Send me SMS & Email Reminders")
                        .foregroundColor(.gray)
                    
                    Button ("sing Up")
                        {
                                    
                                  
                                    
                                }
                    .frame(width: 300.0, height: 40.0)
                                   
                    .background(Color(red: 0.586, green: 0.75, blue: 0.678))
                    .foregroundColor(.white)
                    .cornerRadius(60)
                    .font(.largeTitle)
                    .padding(.top, 20.0)
                    
                                   
                            
                }
                
            }
        }
        .padding()
    }
}

struct signup_Previews: PreviewProvider {
    static var previews: some View {
        signup()
    }
}
