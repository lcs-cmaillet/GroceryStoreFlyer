//
//  ContentView.swift
//  GroceryStoreFlyer
//
//  Created by Collin Maillet on 2025-01-08.
//

import SwiftUI

struct DepartmentDetailView: View {
    
    //MARK: Stored property
    
    let departmentToShow: Department
    
    //MARK: Computed property
    var body: some View {
        List(departmentToShow.items) { currentFoodIteam in
            Text(currentFoodIteam.name)
.listStyle(.plain)
                .navigationTitle(departmentToShow.name)
        }
    }
}
    #Preview {
        NavigationStack {
            DepartmentDetailView(departmentToShow: thisWeeksFlyer.departments[1])
        }
    }
