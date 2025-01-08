//
//  DepartmentsListView.swift
//  GroceryStoreFlyer
//
//  Created by Collin Maillet on 2025-01-08.
//

import SwiftUI

struct DepartmentsListView: View {
    var body: some View {
        NavigationStack {
            
            List {
                Text("One")
                Text("Two")
                Text("Three")
                
            }
            .navigationTitle("Weekly Flyer")
        }
    }
}

#Preview {
    DepartmentsListView()
}
