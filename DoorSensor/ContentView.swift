//
//
//  SettingView.swift
//  DoorSensor
//
//  Created by 鈴木陸斗 on 2021/06/19.
//

import SwiftUI
import RealmSwift

extension View {
    func hideNavigationBar() -> some View {
        self.navigationBarTitle("", displayMode: .inline)
            .navigationBarHidden(true)
    }
}

struct ContentView: View {
    var body: some View {
        TabView{
            TimelineView()
            .tabItem({
                Image(systemName: "alarm")
                Text("タイムライン")
            })
            
            
            HouseView()
            .tabItem({
                Image(systemName: "house")
                Text("ホーム")

            })
            
            
            SettingView()
            .tabItem({
                Image(systemName: "gearshape")
                Text("設定")

            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
