//
//  MainView.swift
//  UrWallet
//
//  Created by Caroline Chan on 11/12/22.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            TabView {
                HomeView()
                    .tabItem {
                        Image(systemName: "house")
                    }
                
                Text("Wallet")
                    .tabItem {
                        Image(systemName: "creditcard")
                    }
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
