//
//  PokeHelperProtocol.swift
//  SoullinkHelper
//
//  Created by Daryl van den Berg on 10/12/2022.
//

import Foundation
import PokemonAPI
protocol PokeHelperProtocol {
    
    func GetPokemonById(pokemonId: Int) -> PKMPokemon;
    func GetAllPokemon() -> Dictionary<Int, PKMPokemon>;
}
