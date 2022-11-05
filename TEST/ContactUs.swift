//
//  ContactUs.swift
//  Account
//
//  Created by Shifa Alfaisal on 08/04/1444 AH.
//

import SwiftUI

struct ContactUs: View {
    
    @State var mobileNumber = ""
    var body: some View {
        NavigationView {
            
            ZStack {
                VStack{
                RoundedRectangle(cornerRadius: 30, style: .continuous)
                .stroke(Color(red: 0.904, green: 0.743, blue: 0.468), lineWidth: 1)
                .frame(width: 350, height: 44)
                .overlay {
                            
            HStack {
                                
                Image(systemName: "envelope")
                .foregroundColor(Color(red: 0.904, green: 0.743, blue: 0.468))
                .padding(.leading, -100.0)
                Text("Vaccinaiton11@gmail.com")
                .font(.callout)
                .foregroundColor(.black)
                .multilineTextAlignment(.leading)
                .padding(.leading, -79.0)
                                
                            }
                        }
                    
            RoundedRectangle(cornerRadius: 30, style: .continuous)
                .stroke(Color(red: 0.904, green: 0.743, blue: 0.468), lineWidth: 1)
                .frame(width: 350, height: 44)
                .overlay {
                            
            HStack {
                                
            Image(systemName: "phone")
                .foregroundColor(Color(red: 0.904, green: 0.743, blue: 0.468))
                .padding(.leading, -150.0)
            Text("966554433221")
                .font(.callout)
                .foregroundColor(.black)
                .multilineTextAlignment(.leading)
                .padding(.leading, -130.0)
                                
                            }
                        }
                        .padding()
                    
                }
                .padding()
                .navigationTitle("Contact us")
                
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarItems(leading: Image(systemName: "chevron.backward.circle"))
            }
        }
    }
        struct ContactUs_Previews: PreviewProvider {
            static var previews: some View {
                ContactUs()
            }
        }
    }
