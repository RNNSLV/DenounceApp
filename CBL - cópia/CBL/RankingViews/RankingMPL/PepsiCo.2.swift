//
//  RankingView2.2.swift
//  CBL
//
//  Created by aluno on 31/05/22.
//

import SwiftUI

struct PepsiCo_2: View {
    var body: some View {
        HStack{
            VStack{
                Text("PepsiCo")
                    .padding()
                    .font(.largeTitle)
                    .foregroundColor(.green)
                Text("“A PepsiCo acredita que embalagens plásticas não têm lugar no meio ambiente e está agindo, por meio de parcerias, inovação e investimentos, para estimular uma mudança sistêmica em direção à nossa visão de um mundo onde o plástico nunca deveria se tornar lixo. Ao definir metas ambiciosas na redução do uso de plástico, incluindo a diminuição do uso de plástico virgem em nosso negócio de bebidas em 35% até 2025, a PepsiCo também está comprometida em aumentar a reutilização por meio de empresas como a SodaStream, que deve evitar o descarte de 67 bilhões de garrafas de plástico até 2025.")
                    .padding()
                    .foregroundColor(.green)
                Text("Além disso, investimos continuamente em parcerias para aumentar a infraestrutura de reciclagem e coleta, com aportes de mais de US$ 65 milhões desde 2018. Temos ações em várias frentes para impulsionar o progresso imediato e em longo prazo – reduzindo o plástico que usamos, aumentando as taxas de reciclagem, incentivando a construção de uma economia para material reciclado e reinventando nossas embalagens para ir além da garrafa, sem plástico de uso único”.")
                    .padding()
                    .foregroundColor(.green)
                Text("Este foi o posicionamento da Pepsi quanto a pesquisa.")
                    .padding()
                    .foregroundColor(.green)
                    .font(.system(size: (10)))
                Spacer()
            }
        }
        .background(.black)
    }
}

struct PepsiCo_2_Previews: PreviewProvider {
    static var previews: some View {
        PepsiCo_2()
    }
}
