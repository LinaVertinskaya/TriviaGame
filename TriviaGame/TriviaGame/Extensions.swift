//
//  Extensions.swift
//  TriviaGame
//
//  Created by Лина Вертинская on 10.11.22.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
