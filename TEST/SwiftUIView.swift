//
//  SwiftUIView.swift
//  TEST
//
//  Created by Areej Hammad  on 11/04/1444 AH.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
            NavigationView {
                     
                       List {
                           
                           QuestionView(Question: "Q: How to check availability?" , Answer: "A: Yes")
                           QuestionView(Question: "Q: Q: What should I do when messing a dose ?" , Answer: "A: Reschedule")
                           QuestionView(Question: "Q: Q: How to know the side effects of every dose ?" , Answer: "A: content ")
                          
                           
                       }
                       .navigationTitle(Text("Questions"))
                       .navigationBarTitleDisplayMode(.inline)
                       .navigationBarItems(
                           leading: NavigationLink(destination:sittinges().navigationBarHidden(true)) {
                               Image(systemName: "chevron.backward.circle")
                                   .foregroundColor(.black)
                           })
                   
                           
                       }
                       
                   }
               }



struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
