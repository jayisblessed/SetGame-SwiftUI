//
//  ContentView.swift
//  SetGameSwiftUI
//
//  Created by Antonio J Rossi on 06/06/2020.
//  Copyright © 2020 Antonio J Rossi. All rights reserved.
//

import SwiftUI

struct SetGameView: View {
    
    // MARK: Properties

    @ObservedObject var game: CardSetGame
    var body: some View {
        SetGameCardView(isFaceUp: false)
    }
}

struct CardSetGameView_Previews: PreviewProvider {
    static var previews: some View {
        SetGameView(game: CardSetGame())
    }
}
