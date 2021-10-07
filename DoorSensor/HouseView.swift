//
//  SettingView.swift
//  DoorSensor
//
//  Created by 鈴木陸斗 on 2021/06/19.
//

import SwiftUI

struct HouseView: View {
    @State private var flag1 = true
    @State private var flag2 = true
    var body: some View {
        NavigationView {
            Form {
                NavigationLink(destination: DeviceView()) {
                    HStack {
                        Text("デバイス1").font(.headline)
                        Toggle(isOn: $flag1) {
                            Text("10:00~22:00")
                                .fontWeight(.ultraLight)
                        }
                    }
                }
                NavigationLink(destination: DeviceView()) {
                    HStack {
                        Text("デバイス2").font(.headline)
                        Toggle(isOn: $flag2) {
                            Text("8:00~22:00")
                                .fontWeight(.ultraLight)
                        }
                    }
                }
            }
            .navigationBarTitle("デバイス一覧",displayMode: .inline)
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct HouseView_Previews: PreviewProvider {
    static var previews: some View {
        HouseView()
    }
}
