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
            
            
            VStack(alignment: .leading) {
                
                Text(currentFoodIteam.name)
                    .listStyle(.plain)
                    .navigationTitle(departmentToShow.name)
                Image (currentFoodIteam.image)
                Text(currentFoodIteam.price.formatted(.currency(code: "CAD")))
                
            }
            
        }
    }
}
#Preview {
    NavigationStack {
        DepartmentDetailView(departmentToShow: thisWeeksFlyer.departments[0])
    }
}
