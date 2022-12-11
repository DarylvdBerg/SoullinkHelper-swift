//
//  PokeHelperService.swift
//  SoullinkHelper
//
//  Created by Daryl van den Berg on 10/12/2022.
//

import Foundation
import PokemonAPI;

public class PokeHelperService : PokeHelperProtocol {
    func GetPokemonById(pokemonId: Int) -> PKMPokemon {
        
        PokemonAPI().pokemonService.fetchPokemon(pokemonId) { result in
            switch result {
            case .success(let pokemonData):
                return pokemonData;
            }
        }
    }
    
    
    func GetAllPokemon() -> Dictionary<Int, PokemonAPI.PKMPokemon> {
        <#code#>
    }
}
