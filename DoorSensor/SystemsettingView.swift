//
//  SystemSettingView.swift
//  DoorSensor
//
//  Created by 鈴木陸斗 on 2021/07/21.
//

import SwiftUI

struct SystemSettingView: View {
    var body: some View {
        NavigationView {
            List {
                
                NavigationLink(destination: TextView()) {
                    
                    VStack {
                        HStack {
                        Text("UIの修正のお知らせ")
                            Spacer()
                    }
                    HStack {
                        Spacer()
                        Text("2020/04/03")
                            .fontWeight(.ultraLight)
                    }
                    }
                }
                
                NavigationLink(destination: TextView()) {
                    
                    VStack {
                        HStack {
                        Text("version変更のお知らせ")
                            Spacer()
                        }
                        HStack {
                            Spacer()
                        Text("2020/04/08")
                            .fontWeight(.ultraLight)
                        }
                    }
                }
                
                NavigationLink(destination: TextView()) {
                    
                    VStack {
                        HStack {
                        Text("バグ修正のお知らせ")
                        Spacer()
                        }
                        HStack {
                            Spacer()
                        Text("2020/07/19")
                            .fontWeight(.ultraLight)
                        }
                    }
                }
                
                NavigationLink(destination: TextView()) {
                    
                    VStack {
                        HStack {
                        Text("バグ修正のお知らせ")
                            .multilineTextAlignment(.leading)
                            .padding(.trailing)
                            Spacer()
                        }
                        HStack {
                            Spacer()
                        Text("2020/11/21")
                            .fontWeight(.ultraLight)
                            .multilineTextAlignment(.leading)
                        }
                    }
                }
                
                NavigationLink(destination: TextView()) {
                    
                    VStack {
                        HStack {
                        Text("version変更のお知らせ")
                            Spacer()
                        }
                        HStack {
                            Spacer()
                        Text("2020/12/03")
                            .fontWeight(.ultraLight)
                        }
                    }
                }
                
                NavigationLink(destination: TextView()) {
                    
                    VStack {
                        HStack {
                        Text("サービス終了のお知らせ")
                            Spacer()
                        }
                        HStack {
                            Spacer()
                        Text("2021/04/01")
                            .fontWeight(.ultraLight)
                        }
                    }
                }
                
                NavigationLink(destination: TextView()) {
                    
                    VStack {
                        HStack {
                        Text("バグ修正のお知らせ")
                            Spacer()
                        }
                        HStack{
                            Spacer()
                        Text("2021/05/20")
                            .fontWeight(.ultraLight)
                        }
                    }
                }
                    
                NavigationLink(destination: TextView()) {
                    
                    VStack {
                        HStack {
                        Text("バグ修正のお知らせ")
                            Spacer()
                        }
                        HStack {
                            Spacer()
                        Text("2021/07/20")
                            .fontWeight(.ultraLight)
                        }
                    }
                }
                
                NavigationLink(destination: TextView()) {
                    VStack {
                        HStack {
                        Text("UIの修正のお知らせ")
                            Spacer()
                        }
                        HStack {
                            Spacer()
                        Text("昨日")
                            .fontWeight(.ultraLight)
                        }
                    }
                }
                
                NavigationLink(destination: TextView()) {
                    VStack {
                        HStack {
                        Text("version変更のお知らせ")
                            Spacer()
                        }
                        HStack {
                            Spacer()
                        Text("17:59")
                            .fontWeight(.ultraLight)
                        }
                    }
                }
            }.hideNavigationBar()
        }
            .navigationBarTitle("アップデート情報",displayMode: .inline)
        .navigationViewStyle(StackNavigationViewStyle())
    }
}


struct SystemSettingView_Previews: PreviewProvider {
    static var previews: some View {
        SystemSettingView()
    }
}
