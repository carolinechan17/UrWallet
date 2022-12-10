//
//  ContentView.swift
//  UrWallet
//
//  Created by Caroline Chan on 10/12/22.
//

import SwiftUI

struct InitialView: View {
    var body: some View {
        VStack {
            Spacer()
            
            Image("Logo")
                .resizable()
            .frame(width: 150, height: 150)
            
            Text("UrWallet")
                .font(.title.weight(.bold))
            
            Spacer()
            
            NavigationLink(destination: EmptyView()) {
                Text("Get Started")
                    .foregroundColor(.white)
                    .font(.title2.weight(.semibold))
                    .frame(maxWidth: .infinity, maxHeight: 60)
                    .background(Color.orange)
                    .cornerRadius(10)
                    .padding()
            }
        }
    }
}

struct InitialView_Previews: PreviewProvider {
    static var previews: some View {
        InitialView()
    }
}
