//
//  logo.swift
//  TEST
//
//  Created by Shahad Mohammed on 08/04/1444 AH.
//

import SwiftUI

struct logo: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    var body: some View {
        if  isActive {
            SIGNIN()
        } else{
            VStack {
        Spacer()
        Image("logo")
            
        Text("تطعيماتي")
    .font(.custom("KufiStandardGK", size: 45))
        .foregroundColor(Color(red: 0.904, green: 0.743, blue: 0.468))
        .font(.largeTitle)
        Spacer()
                
                
        VStack{
        Text("WE SHARE RESPONSIBILITY")
        //.font(.title2)
        .font(.custom("weibei TC", size: 21))
        ///.font(.shadowSize)
        .fontWeight(.medium)
        .shadow(color: .gray, radius: 2, x: 0, y: 1)
        .foregroundColor(Color(red: 0.592, green: 0.75, blue: 0.683))
     
                }
                    
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0){
                self.isActive = true
            }
        }
               
            }
        }
       
    }
        
}

struct logo_Previews: PreviewProvider {
    static var previews: some View {
        logo()
    }
}
