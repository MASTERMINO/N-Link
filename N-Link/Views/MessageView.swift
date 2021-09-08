//
//  MessageView.swift
//  MessageView
//
//  Created by Slash on 2021/9/8.
//

import SwiftUI

struct MessageView: View {
    var body: some View {
        Text("消息视图")
            .foregroundColor(.green)
            .font(.largeTitle.bold())
            .padding()
    }
}

struct MessageView_Previews: PreviewProvider {
    static var previews: some View {
        MessageView()
    }
}
