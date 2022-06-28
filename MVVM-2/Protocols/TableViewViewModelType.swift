//
//  TableViewModelType.swift
//  MVVM-2
//
//  Created by Дербе Эмма on 27.06.2022.
//

import Foundation

protocol TableViewViewModelType {
    var numberOfRows: Int { get }
    
    func cellViewModel(forIndexPath: IndexPath) -> TableViewCellModelType {
        
    }
}
