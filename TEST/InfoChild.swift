//
//  InfoChild.swift
//  TEST
//
//  Created by AtheerAlshehri on 08/04/1444 AH.
//
import Foundation
import SwiftUI

struct InfoChild: View {

    @State private var babyname = ""
    @State private var id = ""
    @State private var calender = ""
    var isSecureField: Bool = false
    @State private var dates: Set<DateComponents> = []

    
    
    var body: some View {
        
        NavigationView {
            
            VStack{
                
                VStack(alignment: .leading) {
                    HStack{
                     
                        FloatingTextField(placeHolder: "Baby Name", text: $babyname)
                            .font(.callout)
                                                        .bold()
                                                        .padding(.leading, 20.0)
                                                        .padding(.trailing, 20.0)
                                                        .foregroundColor(Color(red: 0.904, green: 0.743, blue: 0.468))
                        
                        
                        
                        
                    }
                 
                }
                
                VStack(alignment: .leading) {
                    HStack{
                
                        FloatingTextField(placeHolder: "Baby ID", text: $id)
                            .font(.callout)
                                       .bold()
                                       .padding(.leading, 20.0)
                                          .padding(.trailing, 20.0)
                        
                                .foregroundColor(Color(red: 0.904, green: 0.743, blue: 0.468))
                        
                    }
                    
                    
                    VStack(alignment: .leading) {
                        HStack{
                            
                       
                            
                            
                            
                            FloatingTextField(placeHolder: "Baby Date of birth", text: $calender)
                           
                                .font(.callout)
                                                            .bold()
                                                            .padding(.leading, 20.0)
                                                            .padding(.trailing, 20.0)
                                                            .foregroundColor(Color(red: 0.904, green: 0.743, blue: 0.468))
                            
                     
                        }}
                    
            
                    
                    
                    Text("What is your Baby's gender?")
                    
                        .font(.callout)
                        .foregroundColor(Color(red: 0.904, green: 0.743, blue: 0.468))
                        .bold()
                        .padding(.leading, 30.0)
                        
                    
                    HStack{
                        
                        Button {
                            print("girl")
                            
                        } label: {
                            Image("girl 1")
                        }
                        .padding(.leading, 100.0)
                        
                        .padding()
                        
                        Button {
                            print("boy")
                            
                        }
                    label: {
                            Image("boy 1")
                        }
                        .padding()

                    }
                    ZStack{
                        
                        
                        
                        
                        Capsule()
                            .fill(Color(red: 0.579, green: 0.742, blue: 0.675))
                            .frame(width: 150, height: 40)
                        HStack{
                            Button {
                                print("Next")
                            } label: {
                                
                                Text("next")                                .foregroundColor(.white)
                                    .font(.title)
                                    .padding()
                                
                                Image("next 1")
                                    .foregroundColor(.white)
                            }
                        }
                    }
                    .padding()
                    .padding(.leading, 200.0)
                    
                }
                
                .navigationTitle("Create Child Profile")
                
                .navigationBarTitleDisplayMode(.inline)

                .navigationBarItems(leading: Image(systemName: "chevron.backward.circle"))
            }
        }
    }
    
    struct InfoChild_Previews: PreviewProvider {
        static var previews: some View {
            InfoChild()
        }
    }
    
    struct FloatingTextField: View {
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
}
