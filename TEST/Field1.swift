//
//  Field1.swift
//  Account
//
//  Created by Shifa Alfaisal on 08/04/1444 AH.
//

import SwiftUI
struct Field1: View {
    
    @State private var password: String = ""
    let textFieldHeight: CGFloat = 50
    private let placeHolderText: String
    @Binding var text: String
    @State private var isEditing = false
    public init(placeHolder: String, text: Binding<String>) {
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
            .overlay(RoundedRectangle(cornerRadius: 60)
                .stroke(Color(red: 0.904, green: 0.743, blue: 0.468), lineWidth: 1)
                .frame(height: textFieldHeight))
            .foregroundColor(Color(red: 0.902, green: 0.743, blue: 0.468))
            .accentColor(Color(red: 0.902, green: 0.743, blue: 0.468))
            .animation(.linear)
            ///Floating Placeholder
            Text(placeHolderText)
                .foregroundColor(Color(red: 0.902, green: 0.743, blue: 0.468))
                .background(Color(UIColor.systemBackground))
                .padding(shouldPlaceHolderMove ?
                         EdgeInsets(top: 0, leading:15, bottom: textFieldHeight, trailing: 0) :
                            EdgeInsets(top: 0, leading:15, bottom: 0, trailing: 0))
                .scaleEffect(shouldPlaceHolderMove ? 1.0 : 1.2)
                .animation(.linear)
        }
    }
}

struct body: View {
    
    @State var YourName: String = ""
    @State var MobileNumber: String = ""
    @State var Password: String = ""
    @State var Email: String = ""
    @State var Location: String = ""
    @State private var password: String = ""
    
    var body: some View {
        NavigationView {
            ZStack(alignment: .trailing) {
                Button {
                    print("Edit button was tapped!")
                } label: {
                    Image(systemName: "square.and.pencil")
                        .foregroundColor(Color.black)
                        .frame(width: 900.0, height: 0.0)
                        .font(.system(size: 36))
                        .padding([.top, .leading, .trailing], -250.0)
                }
                .padding(.trailing, 70.0)
                .frame(width: 0.0, height: 0.0)
                
                VStack {
                    Field1(placeHolder: "Your Name", text: $YourName)
                    Field1(placeHolder: "Mobile Number", text: $MobileNumber)
                    Field1(placeHolder: "Password", text: $Password)
                        .overlay {
                            SecureField("", text: $password)
                                .padding([.leading], 12)
                        }
                    Field1(placeHolder: "Email", text: $Email)
                    Field1(placeHolder: "Location", text: $Location)
                }.padding()
                    .navigationTitle("Account")
                
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarItems(
                    leading: NavigationLink(destination:sittinges().navigationBarHidden(true)) {
                        Image(systemName: "chevron.backward.circle")
                            .foregroundColor(.black)
                    })
                   
            }
            .padding(5.0)
        }
    }
}
struct Field1_Previews: PreviewProvider {
    static var previews: some View {
        body()
    }
}
