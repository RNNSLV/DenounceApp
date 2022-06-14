//
//  Pag7.swift
//  CBL
//
//  Created by aluno on 14/05/22.
//

import SwiftUI

struct RankingView: View {
    var body: some View {
        HStack{
            VStack{
                VStack{
                    Spacer()
                        .frame(height:400)
                    Text("Ranking de empresas")
                        .foregroundColor(.green)
                        .padding()
                        .font(.largeTitle)
                }
                VStack{
                    Spacer()
                        .frame(height:150)
                    NavigationLink(
                        destination:{RankingMPL()},
                        label:{
                            Text("Mais poluem com plástico")
                                .padding()
                                .foregroundColor(.black)
                                .background(.green)
                                .clipShape(Rectangle())
                        }
                    )
                    NavigationLink(
                        destination:{RankingMPP()},
                        label:{
                            Text("Mais poluem com emissões de CO2")
                                .padding()
                                .foregroundColor(.black)
                                .background(.green)
                                .clipShape(Rectangle())
                        }
                    )
                    NavigationLink(
                        destination:{RankingMSS()},
                        label:{
                            Text("Mais sustentáveis")
                                .padding()
                                .foregroundColor(.black)
                                .background(.green)
                            
                        }
                    )
                    
                }
                Spacer()
                    .frame(width: 475, height: 600)
                HStack{
                    
                }
            }.background(.black)
        }
    }
}


struct RankingView_Previews: PreviewProvider {
    static var previews: some View {
        RankingView()
    }
}
