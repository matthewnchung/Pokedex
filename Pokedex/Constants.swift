//
//  Constants.swift
//  Pokedex
//
//  Created by Matthew Chung on 1/15/17.
//  Copyright © 2017 Matthew Chung. All rights reserved.
//

import Foundation

//FULL URL http://pokeapi.co/api/v2/pokemon/1/
let URL_BASE = "http://pokeapi.co"
let URL_POKEMON = "/api/v1/pokemon/"

//A "closure" that tells the viewDidLoad functions when all data has been downloaded
typealias DownloadComplete = () -> ()
