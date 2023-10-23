//
//  PublicModel.swift
//
//
//  Created by 김인섭 on 10/23/23.
//

import Foundation
@_implementationOnly import PrivateTarget

public struct PublicModel {
    
    public let login: String
    public let id: Int
    private let privateModel: PrivateModel
}
