//
//  SettingView.swift
//  DoorSensor
//
//  Created by 鈴木陸斗 on 2021/07/20.
//

import SwiftUI

struct SettingView: View {
    @State var isNavigationBarHidden: Bool = true
    var body: some View {
        NavigationView {
                Form {
                    Section {
                            NavigationLink(destination: GuestView()) {
                                HStack {
                                Image("Hito")
                                .clipShape(Circle())
                                Text("Guest").font(.largeTitle)
                                }
                            }
                    }
                    Section {
                        NavigationLink(destination: SystemSettingView()) {
                            Text("アップデート情報")
                        }
                    }
                    Section(footer: Text("version 1.0.2  2021/07/20")) {
                        NavigationLink(destination: FeedBackView()) {
                            Text("フィードバック")
                        }

                    }
                }
        }.navigationBarTitle("デバイス一覧",displayMode: .inline)
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
