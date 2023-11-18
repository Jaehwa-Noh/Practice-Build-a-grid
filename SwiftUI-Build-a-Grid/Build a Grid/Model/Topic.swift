//
//  Topic.swift
//  Build a Grid
//
//  Created by Jaehwa Noh on 11/18/23.
//

struct Topic: Identifiable {
    let stringResource: String
    let courseNumber: Int
    let drawableResourceName: String
    var id: String { stringResource }
}
