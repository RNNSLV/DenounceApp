//
//  Pag5.2.swift
//  CBL
//
//  Created by aluno on 14/05/22.
//

import SwiftUI

struct DenounceView_2: View {
    var body: some View {
        HStack {
                VStack {
                    Text("Sua denúncia foi registrada!")
                        .padding(5)
                        .foregroundColor(.green)
                        .font(.largeTitle)
                    Divider()
                    Spacer()
                    HStack{
                    Text("Obrigado!")
                            .foregroundColor(.green)
                            .font(.system(size: 50))
                    Divider()
                    }
                    ZStack{
                        NavigationLink(
                            destination:
                                {GuideView()},
                            label:{
                        Image(systemName:"checkmark.circle")
                            .foregroundColor(.green)
                            .font(.system(size: 70))
                            }
                    )
                }
            } .background(.black)
        }
    }
}

struct DenounceView_2_Previews: PreviewProvider {
    static var previews: some View {
        DenounceView_2()
    }
}
