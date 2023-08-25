//
//  ContentView.swift
//  jiuJitsuRoundTimer
//
//  Created by andrew austin on 8/25/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            
            HStack{
                Button {
                    print("number of rounds")
                } label: {
                    Text("rounds")
                }
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(.white)
                .frame(height: 44)
                .frame(maxWidth: 140)
                .background(Color(.systemBlue))
                .cornerRadius(8)
                .padding()
                
                Button {
                    print("number of rounds")
                } label: {
                    Text("time")
                }
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(.white)
                .frame(height: 44)
                .frame(maxWidth: 140)
                .background(Color(.systemBlue))
                .cornerRadius(8)
                .padding()
            }
            
            VStack {
                Text("Ready start?")
                    .font(.title2)
                    .bold()
            }
            .padding()
            
            Button {
                print("start timer")
            } label: {
                Text("Start")
            }
            .font(.title)
            .fontWeight(.semibold)
            .foregroundColor(.white)
            .frame(height: 44)
            .frame(maxWidth: .infinity)
            .background(Color(.systemGreen))
            .cornerRadius(8)
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
