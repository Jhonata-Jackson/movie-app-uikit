//
//  Extensions.swift
//  MovieApp
//
//  Created by Jhonata Jackson on 25/11/24.
//

import Foundation

extension String {
    
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
