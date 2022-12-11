//
//  HomeView.swift
//  UrWallet
//
//  Created by Caroline Chan on 11/12/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Hello, Caroline!")
                    .font(.title3.weight(.semibold))
                
                Spacer()
                
                Image(systemName: "person.circle")
                    .resizable()
                    .frame(width: 35, height: 35)
            }
            .padding(.horizontal)
            
            VStack {
                Text("Rp80,000,000")
                    .font(.title.weight(.semibold))
                
                Text("Total Balance")
                    .font(.headline.weight(.regular))
            }
            .foregroundColor(.white)
            .frame(width: 360, height: 150)
            .background(Color("AccentColor"))
            .cornerRadius(10)
            .padding(.horizontal)
            
            Button() {
                //
            } label: {
                Text("New Transaction")
                    .font(.title3.weight(.semibold))
                    .frame(width: 360, height: 40)
                    .overlay(
                        RoundedRectangle(cornerRadius: 8)
                            .stroke(Color("AccentColor"), lineWidth: 3)
                    )
                    .padding()
            }
            
            Text("Transaction List")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color("AccentColor").opacity(0.1))
            
            Spacer()
        }
        .navigationTitle("Home")
        .ignoresSafeArea(.container, edges: .bottom)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
