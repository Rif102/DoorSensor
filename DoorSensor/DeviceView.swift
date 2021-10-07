//
//  DeviceView.swift
//  DoorSensor
//
//  Created by 鈴木陸斗 on 2021/07/20.
//

import SwiftUI

struct DeviceView: View {
    @State private var flag3 = true
    @State private var flag4 = true
    @State private var selectionDate1 = Date()
    @State private var selectionDate2 = Date()
    var body: some View {
        VStack {
            Form {
                Section(header:
                            VStack {
                                Image("Hito").clipShape(Circle())
                                    .padding(.leading, 360)
                                Text("デバイス名")
                                    .padding(.leading, 360.0)
                            }) {
                        Text("デバイス名")
                }
                Section {
                    Toggle(isOn: $flag3) {
                        Text("通知を許可")
                    }
                    Toggle(isOn: $flag4) {
                        Text("時間指定")
                    }
                    DatePicker("オンにする時刻", selection: $selectionDate1,displayedComponents: .hourAndMinute)
                    DatePicker("オフにする時刻", selection: $selectionDate2,displayedComponents: .hourAndMinute)
                }
            }
            .navigationBarTitle(Text("デバイス詳細"))
        }
    }
}



struct DeviceView_Previews: PreviewProvider {
    static var previews: some View {
        DeviceView()
    }
}
