//
//  QuestionView.swift
//  TEST
//
//  Created by Areej Hammad  on 11/04/1444 AH.
//

import SwiftUI

struct QuestionView: View {
        @State var Question = ""
        @State var Answer = ""

        var body: some View {
            VStack(alignment: .leading) {
                Text(Question)
                Text(Answer)
            }
        }


        }

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
