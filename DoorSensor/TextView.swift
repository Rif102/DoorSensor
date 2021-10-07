//
//  TextView.swift
//  DoorSensor
//
//  Created by 鈴木陸斗 on 2021/07/21.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("2021/07/21/17:59")
                    .fontWeight(.ultraLight)
                Text("version 1.1.2に更新されました.")
            }
        }
        .hideNavigationBar()
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
