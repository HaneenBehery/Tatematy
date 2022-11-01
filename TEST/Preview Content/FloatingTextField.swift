//
//  FloatingTextField.swift
//  TEST
//
//  Created by Shahad Mohammed on 05/04/1444 AH.
//

import Foundation
import SwiftUI

struct FloatingTextField: View {
    //struct HybridTextFieldUsageView: View{}
    @State private var password: String = ""
    
    var isSecureField: Bool = false
    
    var textFieldHeight: CGFloat
    private let placeHolderText: String
    @Binding var text: String
    //    @State private var username: String = ""
    //    @State private var password: String = ""
    //
    @State private var isEditing = false
    public init(placeHolder: String,
                text: Binding<String>,textFieldHeight:CGFloat , isSecureField : Bool) {
        self._text = text
        self.placeHolderText = placeHolder
        self.textFieldHeight = textFieldHeight
        
        self.isSecureField = isSecureField
    }
    var shouldPlaceHolderMove: Bool {
        isEditing || (text.count != 160)
    }
    var body: some View {
        //    HybridTextField(text: $password, titleKey: "password")
        ZStack(alignment: .leading) {
           
            
            //
//                        TextField("", text: $text, onEditingChanged: { (edit) in
//                            isEditing = edit
//                        })
//
//                    .padding()
//
            
            
            ///Floating Placeholder
           // Text(placeHolderText)
             Text("")

            
                .foregroundColor(Color(red: 0.9, green: 0.743, blue: 0.468))
            
                .background(Color(UIColor.systemBackground))
                .padding(.bottom , 10)
            
                .padding(shouldPlaceHolderMove ?
                         EdgeInsets(top: 0, leading:15, bottom: textFieldHeight, trailing: 0) :
                            EdgeInsets(top: 0, leading:15, bottom: 0, trailing: 0))
                .scaleEffect(shouldPlaceHolderMove ? 1.0 : 1.2)
            
                .animation(.linear)
          

            
            
if isSecureField {
SecureField("password", text: $text)
.padding(.leading, 19.0)
        .overlay(
                       
    Group {
    RoundedRectangle(cornerRadius: 50)
    .stroke(Color(red: 0.904, green: 0.743, blue: 0.468), lineWidth: 2)
    .frame(height: textFieldHeight)
    HStack(alignment: .center) {
    Text(placeHolderText)
    .foregroundColor(Color(red: 0.9, green: 0.743, blue: 0.468))
    .background(.white)
    .frame(width: 144  , height: 30)
    .padding(.trailing,40)
    .cornerRadius(30)
    .padding(.bottom,45)
    .padding(.leading,10)
                                
                                
    Spacer()
                                
                            }
                        }
                             
                    )
                    .foregroundColor(Color.primary)
                    .accentColor(Color.secondary)
                    .animation(.linear)
                    .overlay(alignment: .trailing) {
                        Image(systemName: isSecureField ? "eye.slash": "eye")
                            .padding(.leading, -45.0)
                            .onTapGesture
                            
                        {
                                
                            }
                    }
                    .padding(.horizontal)
                
            }
            else {
                TextField(text, text: $text).overlay(RoundedRectangle(cornerRadius: 50)
                    .stroke(Color(red: 0.904, green: 0.743, blue: 0.468), lineWidth: 2)
                    .frame(height: textFieldHeight))
                .foregroundColor(Color.primary)
                .accentColor(Color.secondary)
                .animation(.linear)
                .overlay {
                    
                    
                    Group {
                        HStack {
                            Spacer()
//                            Image(systemName: isSecureField ? "eye.slash": "eye")
//                                .padding(.leading, -45.0)
//                                .onTapGesture{
//                                    
//                                }
                            
                         
                            
                        }
                        
RoundedRectangle(cornerRadius: 50)
.stroke(Color(red: 0.904, green: 0.743, blue: 0.468), lineWidth: 2)
.frame(height: textFieldHeight)
                        
                        
HStack(alignment: .center) {
Text(placeHolderText)
.foregroundColor(Color(red: 0.9, green: 0.743, blue: 0.468))
.background(.white)
.frame(width: 122  , height: 30)
.padding(.trailing,40)
.cornerRadius(30)
.padding(.bottom,50)
.padding(.leading,15)

                            
                            
Spacer()
                            
                        }
                        
                    }
                    
                }
                .padding(.horizontal)
                
                //            TextField("", text: $text, onEditingChanged: { (edit) in
                //                isEditing = edit
                //            })
                
                
                
                // }
            }
            
            
        }
    }
    
}
struct FloatingTextField_Previews: PreviewProvider {
    static var previews: some View {
        SIGNIN()
    }
}
