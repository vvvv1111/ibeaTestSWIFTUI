//
//  ContentView.swift
//  ibeaTest
//
//  Created by Vladimir on 23.11.2020.
//  Copyright © 2020 Vladimir. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var isNavButtonTupped: Bool = false
    var body: some View {
        NavigationView{
            VStack {
                AddContractorButton()
                ContractorList()
            }.navigationBarTitle("Contractors")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
