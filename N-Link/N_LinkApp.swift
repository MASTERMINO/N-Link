//
//  N_LinkApp.swift
//  N-Link
//
//  Created by Slash on 2021/9/8.
//

import SwiftUI

@main
struct N_LinkApp: App {
    var body: some Scene {
        WindowGroup {
            Group {
                TabView {
                    HomeView()
                        .tabItem {
                            Label("首页", systemImage: "house")
                        }
                    GroupView()
                        .tabItem {
                            Label("分组", systemImage: "person.3.sequence")
                        }
                    MessageView()
                        .tabItem {
                            Label("消息", systemImage: "bubble.middle.bottom")
                        }
                    MyView()
                        .tabItem {
                            Label("我的", systemImage: "person")
                        }
                }
            }
        }
    }
}
