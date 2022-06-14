//
//  ContentView.swift
//  CBL
//
//  Created by aluno on 14/05/22.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView{
            VStack{
                VStack(spacing: -10) {
                    Text("Seja bem-vindo!")
                        .padding()
                        .foregroundColor(.green)
                        .font(.largeTitle)
                        
                    Image(systemName: "leaf.fill")
                        .foregroundColor(.green)
                        .font(.system(size: 90))
                }
                .padding(50)
                HStack{
                    NavigationLink(
                        destination:
                            {GuideView()},
                        label:{
                                Text("Começar")
                                    .padding()
                                    .foregroundColor(.black)
                                    .background(.green)
                                    .clipShape(Rectangle())
                        }
                    )
                }
                Spacer()
                    .frame(height: 300)
                Spacer()
                    .frame(width: 500 ,height: 150)
            } .background(.black)
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
