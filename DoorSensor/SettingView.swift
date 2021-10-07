//
//  SettingView.swift
//  DoorSensor
//
//  Created by 鈴木陸斗 on 2021/07/20.
//

import SwiftUI

struct SettingView: View {
    @Environment(\.openURL) var openURL
    @State var isNavigationBarHidden: Bool = true
    var body: some View {
        NavigationView {
                Form {
                    Section {
                            NavigationLink(destination: GuestView()) {
                                HStack {
                                    Image("hito")
                                        .clipShape(Circle())
                                Text("Guest").font(.largeTitle)
                                }
                                .padding(.leading)
                            }
                    }
                    Section {
                        NavigationLink(destination: SystemSettingView()) {
                            Text("アップデート情報")
                        }
                    }
                    Section(footer: Text("version 1.0.4  2021/10/03")) {
                        Button("フィードバックはこちら") {
                            openURL(URL(string: "https://docs.google.com/forms/d/e/1FAIpQLSfC8qTqwao2O__ivgKJvg_2mB_B5kHSv7mbe5Y3zlnYzFnPCA/viewform?usp=sf_link")!)
                        }
                    }
                }
                .navigationBarTitle("デバイス一覧",displayMode: .inline)
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
