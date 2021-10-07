//
//  FeedBackView.swift
//  SDアラート
//
//  Created by 鈴木陸斗 on 2021/07/26.
//

import SwiftUI

struct FeedBackView: View {
    @State private var inquiry = ""
    var body: some View {
        VStack {
            TextField("記入欄",text: $inquiry)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                Text("送信")
            }
        }
        .navigationBarTitle("フィードバック",displayMode: .inline)
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct FeedBackView_Previews: PreviewProvider {
    static var previews: some View {
        FeedBackView()
    }
}
