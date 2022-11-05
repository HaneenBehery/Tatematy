//
//  Toggle+CheckboxToggleStyle.swift
//  TEST
//
//  Created by Shahad Mohammed on 06/04/1444 AH.
//

import Foundation
import SwiftUI

struct ToggleCheckboxToggleStyle: ToggleStyle {
    func makeBody(configuration: Configuration) -> some View {
        Button{
            configuration.isOn.toggle()
        } label: {
            
            Image(systemName: "checkmark.square")
                .symbolVariant(configuration.isOn ? .fill: .none)
        }
        .tint(.black)
    }
}


