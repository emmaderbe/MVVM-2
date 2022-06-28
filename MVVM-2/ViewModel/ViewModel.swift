//
//  ViewModel.swift
//  MVVM-2
//
//  Created by Дербе Эмма on 27.06.2022.
//

import Foundation

class ViewModel: TableViewModelType {
    
   var profiles = [
        Profile(name: "Emma", secondName: "Derbe", age: 22),
        Profile(name: "Ilya", secondName: "Reznikov", age: 32),
        Profile(name: "Vasilina", secondName: "Starkova", age: 18),]
}
