//
//  DiceView.swift
//  Dicee-SwiftUI
//
//  Created by Sergio Ordaz Romero on 12/09/22.
//

import SwiftUI

struct DiceView: View {
    let n: Int
    
    var body: some View {
        Image("dice\(n)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .padding()
    }
}

struct DiceView_Previews: PreviewProvider {
    static var previews: some View {
        DiceView(n: 1)
            .previewLayout(.sizeThatFits)
    }
}
