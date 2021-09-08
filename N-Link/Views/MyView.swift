//
//  MyView.swift
//  MyView
//
//  Created by Slash on 2021/9/8.
//

import SwiftUI

struct MyView: View {
    var body: some View {
        Text("我的视图")
            .foregroundColor(.purple)
            .font(.largeTitle.bold())
            .padding()
    }
}

struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView()
    }
}
