//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Corbin Poteet on 5/18/23.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
