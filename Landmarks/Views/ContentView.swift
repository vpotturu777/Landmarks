//
//  ContentView.swift
//  Landmarks
//
//  Created by Vaibhava Potturu on 11/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}
