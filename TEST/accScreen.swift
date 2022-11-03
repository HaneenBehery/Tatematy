//
//  accScreen.swift
//  Account
//
//  Created by Shifa Alfaisal on 08/04/1444 AH.
//

import SwiftUI

struct accScreen: View {
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
    
    
    @State var YourName: String = ""
    @State var MobileNumber: String = ""
    @State var Password: String = ""
    @State var Email: String = ""
    @State var Location: String = ""
//    @State private var password: String = ""
    
    
    
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
                    .navigationBarItems(leading: Image(systemName: "chevron.backward.circle"))
            }
            .padding(5.0)
        }
    }
}

struct accScreen_Previews: PreviewProvider {
    static var previews: some View {
        accScreen(placeHolder: "text", text: .constant("test"))
    }
}
