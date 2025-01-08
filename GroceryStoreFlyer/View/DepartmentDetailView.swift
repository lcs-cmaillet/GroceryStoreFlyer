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
        Text(departmentToShow.name)
    }
}

#Preview {
    DepartmentDetailView(departmentToShow: thisWeeksFlyer.departments[0])
}
