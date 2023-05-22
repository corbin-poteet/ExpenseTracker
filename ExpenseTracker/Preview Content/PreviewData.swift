//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Corbin Poteet on 5/18/23.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "01/24/2022", institution: "Test Institution", account: "Test Account", merchant: "Apple", amount: 420.69, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
