//
//  PokeCellCollectionViewCell.swift
//  PokeDex
//
//  Created by 김영재 on 2015. 12. 14..
//  Copyright © 2015년 null9090y. All rights reserved.
//

import UIKit

class PokeCellCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        
        nameLabel.text = self.pokemon.name.capitalizedString
        thumbImage.image = UIImage(named: "\(self.pokemon.pokedexId)")
        
    }
}
