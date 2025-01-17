//
//  HomeView-ViewModel.swift
//  MoneyManager
//
//  Created by andreasara-dev on 09/07/23.
//

import Foundation

extension HomeView {
    @MainActor class ViewModel: ObservableObject {
        var date = Date.now
        let todayDateFormatter: DateFormatter = {
            let formatter = DateFormatter()
            formatter.dateFormat = "EEEE dd MMMM"
            return formatter
        }()
    }
}
