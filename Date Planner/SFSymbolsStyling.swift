//
//  SFSymbolsStyling.swift
//  Date Planner
//
//  Created by Eric on 21/11/2023.
//

import SwiftUI

struct SFSymbolsStyling: ViewModifier {
    func body(content: Content) -> some View {
        content
            .imageScale(.large)
            .symbolRenderingMode(.monochrome)
    }
}

extension View {
    func sfSymbolStyling() -> some View {
        modifier(SFSymbolsStyling())
    }
}
