//
//  VerificationCode.swift
//  TEST
//
//  Created by Shahad Mohammed on 05/04/1444 AH.
//

import SwiftUI
//import Introspect

@available(iOS 15.0, *)

struct VerificationCode: View {
    @State var no1: String = ""
    @State var no2: String = ""
    @State var no3: String = ""
    @State var no4: String = ""
    enum Field {
        case no1
        case no2
        case no3
        case no4
    }
    @FocusState private var focusesField: Field?
    var body: some View {
        ZStack{
        Image("code")
        .ignoresSafeArea()
        
        VStack {
        Text("Verification Code")
        .font(.largeTitle)
        .fontWeight(.semibold)
        .padding(.bottom, 60.0)
        HStack{
        Text("The code was sent to")
        Text("053345")
        .foregroundColor(.gray)
                    
                    
                }
                
        VStack{
        ZStack{
        HStack{
        TextField("", text: $no1)
        .padding()
        .background(Color(red: 0.842, green: 0.847, blue: 0.847))
        .foregroundColor(Color.black)
        .frame(width: 50)
        .cornerRadius(5.0)
        .multilineTextAlignment(.center)
        .keyboardType(.numberPad)
                    //.introspecTextField {textField in TextField.becomeFirstResponder()}
        .focused($focusesField,equals: .no1)
        .onChange(of: no1) { newValue in if newValue.count == 1 { focusesField = .no2
                                
                            }
                               
                           }
        TextField("", text: $no2)
        .padding()
        .background(Color(red: 0.842, green: 0.847, blue: 0.847))
        .foregroundColor(Color.black)
        .frame(width: 50)
        .cornerRadius(5.0)
        .multilineTextAlignment(.center)
        .keyboardType(.numberPad)
        .focused($focusesField,equals: .no2)
        .onChange(of: no2) { newValue in if newValue.count == 1 { focusesField = .no3
                           }}
                               
                    
        TextField("", text: $no3)
        .padding()
        .background(Color(red: 0.842, green: 0.847, blue: 0.847))
        .foregroundColor(Color.black)
        .frame(width: 50)
        .cornerRadius(5.0)
        .multilineTextAlignment(.center)
        .keyboardType(.numberPad)
        .focused($focusesField,equals: .no3)
        .onChange(of: no3) { newValue in if newValue.count == 1 { focusesField = .no4
                            }}
        TextField("", text: $no4)
        .padding()
        .background(Color(red: 0.842, green: 0.847, blue: 0.847))
        .foregroundColor(Color.black)
        .frame(width: 50)
        .cornerRadius(5.0)
        .multilineTextAlignment(.center)
        .keyboardType(.numberPad)
        .focused($focusesField,equals: .no4)
        .onChange(of: no4) { newValue in if newValue.count == 1 { //focusesField = .no3
                            }}
                        }}}
//
//        HStack{ Text("Didn’t Receive Code?")
//        Button ("RESEND CODE"){ }
//        .foregroundColor(Color(red: 0.592, green: 0.75, blue: 0.683))
//                }
            
            VStack{
                HStack{
                    Text("Didn’t Receive Code?")
                    Button ("RESEND CODE"){ }
                    .foregroundColor(Color(red: 0.592, green: 0.75, blue: 0.683))}
                NavigationLink(
                    destination: NewChild().navigationBarHidden(true),
                    label: {
                        Text(" confirm")
                            .frame(width: 150.0, height: 37.0)
                            .background(Color(red: 0.586, green: 0.75, blue: 0.678))
                            .foregroundColor(.white)
                            .cornerRadius(60)
                            .font(.system(size: 23))
                    })
                
                
            }
            }
         
            }
        
        
//        VStack{
      //  ZStack{
      //  HStack{
          //  TextField("", text: $no1)
//                .padding()
//                .background(Color.gray)
//                .foregroundColor(Color.black)
//                .frame(width: 50)
//                .cornerRadius(5.0)
//                .multilineTextAlignment(.center)
//                .keyboardType(.numberPad)
               // .introspectTextField {
                  //  textField in textField.becomeFirstResponder()
               // }
              //  .focused($focusesField, equals: .no1)
//                .onChange(of: no1) {
//                    newValue in
//                    if newValue.count == 1
//                    {focusesField = . no2}
//                }
        }
                    
                }
         //   }
      //
      //  .padding()
   // }
//}

struct VerificationCode_Previews: PreviewProvider {
    static var previews: some View {
        VerificationCode()
    }
}
