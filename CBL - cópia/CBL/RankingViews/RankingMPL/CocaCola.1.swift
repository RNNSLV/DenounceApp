//
//  RankingView2.1.swift
//  CBL
//
//  Created by aluno on 31/05/22.
//

import SwiftUI

struct CocaCola_1: View {
    var body: some View {
        HStack{
            VStack{
                Text("Coca-Cola")
                    .foregroundColor(.green)
                    .font(.largeTitle)
                Text("Pelo segundo ano consecutivo, a Coca-Cola foi eleita a maior poluidora por plástico do mundo, de acordo com uma pesquisa realizada pelo movimento Break Free From Plastic (Liberte-se do Plástico, em português), formado por ONGs, universidades e associações. Foram encontradas 12 mil embalagens de produtos da Coca-Cola em 37 países, colocando a gigante do setor de bebidas no topo do ranking, com 43% do total coletado.")
                    .padding()
                    .foregroundColor(.green)
                Text("Segundo o relatório, os três tipos mais comuns de plástico encontrados na auditoria foram as sacolas plásticas (59 mil), os sachês (53 mil) e as garrafa plásticas (29 mil). Embora não se saiba ao certo o tempo exato que os plásticos levam para se decompor nos oceanos, estima-se que uma garrafa de plástico possa demorar até 450 anos para desaparecer.")
                    .padding()
                    .foregroundColor(.green)
                Text("Em nota, a Coca-Cola informou que está trabalhando para resolver o problema, “tanto para ajudar a fechar a torneira em termos de resíduos de plástico que entram em nossos oceanos quanto para ajudar a limpar a poluição existente.”")
                    .padding()
                    .foregroundColor(.green)
                Spacer()
            }
        }
        .background(.black)
    }
}

struct CocaCola_1_Previews: PreviewProvider {
    static var previews: some View {
        CocaCola_1()
    }
}
