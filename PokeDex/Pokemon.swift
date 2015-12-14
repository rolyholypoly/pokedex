//
//  Pokemon.swift
//  PokeDex
//
//  Created by 김영재 on 2015. 12. 14..
//  Copyright © 2015년 null9090y. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}