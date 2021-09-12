//
//  GuestView.swift
//  DoorSensor
//
//  Created by 鈴木陸斗 on 2021/07/21.
//

import SwiftUI

struct GuestView: View {
    @State private var selectionDate = Date()
    var body: some View {
        Form {
            Section(header: Image("Hito").clipShape(Circle())) {
                HStack {
                Text("ユーザー名")
                    Spacer()
                    Text("山田太郎")
                        .fontWeight(.ultraLight)
                }
                HStack {
                    Text("接続デバイス")
                    Spacer()
                    Text("デバイス1")
                        .fontWeight(.ultraLight)
                }
            }
        }
    }
}

struct GuestView_Previews: PreviewProvider {
    static var previews: some View {
        GuestView()
    }
}
