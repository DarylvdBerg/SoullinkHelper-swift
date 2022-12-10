//
//  Pokemon.swift
//  SoullinkHelper
//
//  Created by Daryl van den Berg on 10/12/2022.
//

import Foundation
struct Pokemon : Hashable {
    let id: Int;
    let name: String;
    let sprites: Sprites;
    let types: [TypeElement];
}
