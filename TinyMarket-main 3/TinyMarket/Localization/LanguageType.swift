//
//  LanguageType.swift
//  ToptanPiyasa
//
//  Created by Onur Sır on 22.07.2023.
//


import Foundation

enum LanguageType: Codable {
    
    case turkish, english
    
    var resource: String {
        
        switch self {
        case .turkish: return "tr"
        case .english: return "en"
        }
    }
}
