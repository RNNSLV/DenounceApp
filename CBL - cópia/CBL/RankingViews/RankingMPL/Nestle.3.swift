//
//  RankingView2.3.swift
//  CBL
//
//  Created by aluno on 31/05/22.
//

import SwiftUI

struct Nestle_3: View {
    var body: some View {
        HStack{
            VStack{
                Text("Nestlé")
                    .padding()
                    .font(.largeTitle)
                    .foregroundColor(.green)
                Text("“Os compromissos recentes de empresas como a Nestlé para lidar com a crise infelizmente continuam a depender de soluções falsas, como substituir o plástico por papel ou bioplástico e confiar mais em um sistema global de reciclagem ineficiente. Essas estratégias protegem amplamente o modelo de negócios descartável que causou a crise da poluição plástica e não farão nada para impedir que essas marcas sejam nomeadas as principais poluidoras novamente no futuro”, afirma Abigail Aguilar, coordenadora da campanha de plástico do Greenpeace no Sudeste Asiático.")
                    .padding()
                    .foregroundColor(.green)
                Text("Pesquisando um pouco é possivel ver que a Nestlé segue junto com a Coca-Cola e a Pepsi como uma das empresas com maior taxa de poluição do Meio ambiente, Mostrando cada vez mais que as medidas que elas utilizam para combater danos ecológicos sào extremamente ineficientes")
                    .padding()
                    .foregroundColor(.green)
                Text("")
                    .padding()
                    .foregroundColor(.green)
                    .font(.system(size: (10)))
                Spacer()
            }
        }
        .background(.black)
    }
}

struct Nestle_3_Previews: PreviewProvider {
    static var previews: some View {
        PepsiCo_2()
    }
}
