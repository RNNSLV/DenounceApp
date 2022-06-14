//
//  Pag7.2.swift
//  CBL
//
//  Created by aluno on 14/05/22.
//

import SwiftUI

struct RankingMPL: View {
    var body: some View {
        HStack{
            VStack{
                VStack{
                    Text("")
                        .padding(300)
                }
                VStack{
                    NavigationLink(
                        destination: {CocaCola_1()},
                        label:{
                            Text("1. Coca-Cola")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {PepsiCo_2()},
                        label:{
                            Text("2. PepsiCo")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {Nestle_3()},
                        label:{
                            Text("3. Nestlé")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {Unilever_4()},
                        label:{
                            Text("4. Unilever")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {ModelezInternational_5()},
                        label:{
                            Text("5. Modelez International")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {Mars_6()},
                        label:{
                            Text("6. Mars")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {PeG_7()},
                        label:{
                            Text("7. P&G")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {PhillipMorrisInternational_8()},
                        label:{
                            Text("8. Phillip Morris International")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {ColgatePalmolive_9()},
                        label:{
                            Text("9. Colgate-Palmolive")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {PerfettiVanMelle_10()},
                        label:{
                            Text("10. Perfetti van Melle")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                }
                Spacer()
                    .frame(height: 600)
                Spacer()
                    .frame(width: 390 ,height: 150)
            } .background(.black)
        }
    }
}

struct RankingMPL_Previews: PreviewProvider {
    static var previews: some View {
        RankingMPL()
.previewInterfaceOrientation(.portraitUpsideDown)
    }
}
