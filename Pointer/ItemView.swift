//
//  ItemView.swift
//  HWS_8_26_LiveStream
//
//  Created by Brandon Johns on 8/26/23.
//

import SwiftUI

struct ItemView: View {
    var item: String
    
    var body: some View {
        VStack {
            Image(item)
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(RoundedRectangle(cornerRadius: 5))
                .shadow(radius: 3)
        
            Text(item)
        }
    }
}

struct ItemView_Previews: PreviewProvider {
    static var previews: some View {
        ItemView(item: "Happy")
    }
}
