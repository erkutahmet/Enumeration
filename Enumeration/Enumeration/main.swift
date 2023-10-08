//
//  main.swift
//  Enumeration
//
//  Created by Ahmet Erkut on 8.10.2023.
//

import Foundation

/*
    In Swift, an enum, short for "enumeration," is a custom data type that defines a finite set of related values or cases. Enums are a powerful way to represent a group of related constants or options, making your code more readable and expressive. Here's how you can define and use enums in Swift:
    enum CompassDirection {
        case north
        case south
        case east
        case west
    }
    In this example, we've defined an enum called CompassDirection, which has four cases: north, south, east, and west. Each of these cases represents one of the four cardinal directions.
*/

enum cannedSize {
    case small
    case medium
    case big
}

func calculatePrice(size: cannedSize, amount: Int) {
    switch size {
    case .small: print("Price: \(amount * 12) ₺")
    case .medium: print("Price: \(amount * 20) ₺")
    case .big: print("Price: \(amount * 32) ₺")
    }
}

calculatePrice(size: .medium, amount: 100)


// Also you can set data in enum cases

enum cityCodes: Int {
    case Ankara = 6
    case Rize = 53
    case Eskisehir = 26
    case Istanbul = 34
    case Antalya = 7
}
// raw value prints the data it has
print(cityCodes.Rize.rawValue)

