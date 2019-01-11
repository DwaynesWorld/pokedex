//
//  Pokemon.swift
//  PokeDex
//
//  Created by Kyle Thompson on 1/23/17.
//  Copyright © 2017 KTinc. All rights reserved.
//

import Foundation

class Pokemon {
    fileprivate var _pokedexID: Int!
    fileprivate var _name: String!
    
    var pokedexID: Int {
        return _pokedexID
    }

    var name: String {
        return _name
    }
    
    init(name: String, pokedexID: Int) {
        self._name = name
        self._pokedexID = pokedexID
    }
}
