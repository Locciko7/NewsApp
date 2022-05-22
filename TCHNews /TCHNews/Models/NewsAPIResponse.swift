//
//  NewsAPIResponse.swift
//  TCHNews
//
//  Created by Loci Olah on 21.05.2022.
//

import Foundation

struct NewsAPIResponse: Decodable {
    
    let status: String
    let totalResults: Int?
    let articles: [Article]?
    
    let code: String?
    let message: String?
    
}
