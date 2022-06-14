//
//  MPP.swift
//  CBL
//
//  Created by aluno on 31/05/22.
//

import SwiftUI

struct RankingMPP: View {
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
                            Text("1. Saudi Aramco")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {PepsiCo_2()},
                        label:{
                            Text("2. Chevron")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {Nestle_3()},
                        label:{
                            Text("3. Gazprom")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {Unilever_4()},
                        label:{
                            Text("4. ExxonMobil")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {ModelezInternational_5()},
                        label:{
                            Text("5. National Iranian OIl Co.")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {Mars_6()},
                        label:{
                            Text("6. BP")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {PeG_7()},
                        label:{
                            Text("7. Royal Dutch Shell")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {PhillipMorrisInternational_8()},
                        label:{
                            Text("8. Coal India")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {ColgatePalmolive_9()},
                        label:{
                            Text("9. Pemex")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {PerfettiVanMelle_10()},
                        label:{
                            Text("10. Petroleos de Venezuela")
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

struct RankingMPP_Previews: PreviewProvider {
    static var previews: some View {
        RankingMPP()
    }
}
