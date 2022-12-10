//
//  PokeHelperProtocol.swift
//  SoullinkHelper
//
//  Created by Daryl van den Berg on 10/12/2022.
//

import Foundation
protocol PokeHelperProtocol {
    
    func GetPokemonById(pokeonId: Int) -> Pokemon;
    func GetAllPokemon() -> Dictionary<Int, Pokemon>;
}
