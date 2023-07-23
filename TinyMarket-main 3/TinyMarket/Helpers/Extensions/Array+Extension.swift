//
//  ArrayExtension.swift
//  ToptanPiyasa
//
//  Created by Onur Sır on 22.07.2023.
//

import Foundation

extension Array
{
    func findFirst(predicate: (Element) -> Bool) -> Element?
    {
        let foundElements = self.filter(predicate)
        return foundElements.first
    }
}
