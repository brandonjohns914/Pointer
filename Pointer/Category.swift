//
//  Category.swift
//  HWS_8_26_LiveStream
//
//  Created by Brandon Johns on 8/26/23.
//

import Foundation


struct Category: Decodable, Hashable, Identifiable {
    var id: String
    var items: [String]
    
    
}
