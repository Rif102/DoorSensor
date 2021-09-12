//
//  TimelineView.swift
//  DoorSensor
//
//  Created by 鈴木陸斗 on 2021/07/20.
//

import SwiftUI

struct TimelineView: View {
    var body: some View {
        NavigationView {
            Form {
        NavigationLink(destination: DeviceView()) {
            HStack {
                VStack {
                    Text("デバイス1")
                    Text("通知内容")
                        .font(.subheadline)
                }
                Spacer()
                    .padding(.trailing, 10.0)
                Text("17:39")
                    .fontWeight(.ultraLight)
            }
        }
            
                
        NavigationLink(destination: DeviceView()) {
            HStack {
                VStack {
                    Text("デバイス2").foregroundColor(Color.green)
                    Text("通知内容")
                        .font(.subheadline)
                }
                Spacer()
                    .padding(.trailing, 10.0)
                Text("17:36")
                    .fontWeight(.ultraLight)
            }
        }
                
                
                NavigationLink(destination: DeviceView()) {
                    HStack {
                        VStack {
                            Text("デバイス2").foregroundColor(Color.green)
                            Text("通知内容")
                                .font(.subheadline)
                        }
                        Spacer()
                            .padding(.trailing, 10.0)
                        Text("昨日")
                            .fontWeight(.ultraLight)
                    }
                }
                
                NavigationLink(destination: DeviceView()) {
                    HStack {
                        VStack {
                            Text("デバイス2").foregroundColor(Color.green)
                            Text("通知内容")
                                .font(.subheadline)
                        }
                        Spacer()
                            .padding(.trailing, 10.0)
                        Text("昨日")
                            .fontWeight(.ultraLight)
                    }
                }
                
                NavigationLink(destination: DeviceView()) {
                    HStack {
                        VStack {
                            Text("デバイス3").foregroundColor(Color.red)
                            Text("通知内容")
                                .font(.subheadline)
                        }
                        Spacer()
                            .padding(.trailing, 10.0)
                        Text("日曜日")
                            .fontWeight(.ultraLight)
                    }
                }
                
                NavigationLink(destination: DeviceView()) {
                    HStack {
                        VStack {
                            Text("デバイス3").foregroundColor(Color.red)
                            Text("通知内容")
                                .font(.subheadline)
                        }
                        Spacer()
                            .padding(.trailing, 10.0)
                        Text("水曜日")
                            .fontWeight(.ultraLight)
                    }
                }
                
                NavigationLink(destination: DeviceView()) {
                    HStack {
                        VStack {
                            Text("デバイス3").foregroundColor(Color.red)
                            Text("通知内容")
                                .font(.subheadline)
                        }
                        Spacer()
                            .padding(.trailing, 10.0)
                        Text("2021/07/20")
                            .fontWeight(.ultraLight)
                    }
                }
                
                NavigationLink(destination: DeviceView()) {
                    HStack {
                        VStack {
                            Text("デバイス3").foregroundColor(Color.red)
                            Text("通知内容")
                                .font(.subheadline)
                        }
                        Spacer()
                            .padding(.trailing, 10.0)
                        Text("2021/07/16")
                            .fontWeight(.ultraLight)
                    }
                }
                
                NavigationLink(destination: DeviceView()) {
                    HStack {
                        VStack {
                            Text("デバイス3").foregroundColor(Color.red)
                            Text("通知内容")
                                .font(.subheadline)
                        }
                        Spacer()
                            .padding(.trailing, 10.0)
                        Text("2021/07/20")
                            .fontWeight(.ultraLight)
                    }
                }
            }
            .navigationBarTitle("タイムライン",displayMode: .inline)
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct TimelineView_Previews: PreviewProvider {
    static var previews: some View {
        TimelineView()
    }
}
