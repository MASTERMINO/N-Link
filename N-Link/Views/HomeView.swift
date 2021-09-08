//
//  HomeView.swift
//  N-Link
//
//  Created by Slash on 2021/9/8.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        Text("首页视图")
            .foregroundColor(.cyan)
            .font(.largeTitle.bold())
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
