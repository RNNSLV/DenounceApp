//
//  Pag7.3.swift
//  CBL
//
//  Created by aluno on 14/05/22.
//

import SwiftUI

struct RankingMSS: View {
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
                            Text("1. Orsteed A/S")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {PepsiCo_2()},
                        label:{
                            Text("2. Chr. Hansen Holding A/S")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {Nestle_3()},
                        label:{
                            Text("3. Neste Oyj")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {Unilever_4()},
                        label:{
                            Text("4. Cisco Systems Inc")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {ModelezInternational_5()},
                        label:{
                            Text("5. Autodesk Inc")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {Mars_6()},
                        label:{
                            Text("6. Novozymes A/S")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {PeG_7()},
                        label:{
                            Text("7. ING Groep NV")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {PhillipMorrisInternational_8()},
                        label:{
                            Text("8. Enel SpA")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {ColgatePalmolive_9()},
                        label:{
                            Text("9. Banco do Brasil SA")
                                .padding()
                                .foregroundColor(.green)
                        }
                    )
                    NavigationLink(
                        destination: {PerfettiVanMelle_10()},
                        label:{
                            Text("10. Algonquin Power & Utilities Corp")
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

struct RankingMSS_Previews: PreviewProvider {
    static var previews: some View {
        RankingMSS()
    }
}
