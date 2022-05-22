//
//  Category.swift
//  TCHNews
//
//  Created by Loci Olah on 21.05.2022.
//

import Foundation

enum Category: String, CaseIterable {
    case general
    
    var text: String {
        if self == .general {
            return "Головні новини"
        }
        return rawValue.capitalized
    }
}

extension Category: Identifiable {
    var id: Self { self }
}
