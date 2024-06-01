//
//  CurrencyTip.swift
//  LOTRConverter17
//
//  Created by Ankit Kumar on 14/03/24.
//

import Foundation
import TipKit

struct CurrencyTip: Tip {
    var title: Text = Text("Change Currency")
    
    var message: Text? = Text("You can tap the left or right currency to bring up the Select Currency screen.")
    
}
