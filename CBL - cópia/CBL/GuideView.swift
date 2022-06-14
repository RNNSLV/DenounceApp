//
//  Pag4.swift
//  CBL
//
//  Created by aluno on 14/05/22.
//

import SwiftUI

struct GuideView: View {
    var body: some View {
        HStack{
            VStack{
                HStack{
                Text("Ir Para")
                    .font(.largeTitle)
                    .foregroundColor(.green)
                    .padding(100)
            }
            HStack{
                NavigationLink(
                    destination:
                        {DenounceView()},
                    label:{
                            Text("Fazer denúncia")
                                .padding()
                                .foregroundColor(.black)
                                .background(.green)
                                .clipShape(Rectangle())
                    }
                )
                NavigationLink(
                    destination: {RankingView()},
                    label: {
                        Text("Ranking")
                            .padding()
                            .foregroundColor(.black)
                            .background(.green)
                            .clipShape(Rectangle())
                })
            }
                Spacer()
                    .frame(width: 500, height: 600)
            }
        }.background(.black)
    }
}

struct GuideView_Previews: PreviewProvider {
    static var previews: some View {
        GuideView()
    }
}
