//
//  Pag5.swift
//  CBL
//
//  Created by aluno on 14/05/22.
//

import SwiftUI

struct DenounceView: View {
    @State var Denuncia: String = ""

    var body: some View {
        HStack {
                VStack {
                    Divider()
                    Text("Nos conte o que você sabe!")
                        .padding(5)
                        .foregroundColor(.green)
                        .font(.largeTitle)
                    Spacer()
                    HStack{
                    Image(systemName:"exclamationmark.bubble.circle.fill")
                            .foregroundColor(.green)
                            .font(.system(size: 150))
                    Divider()
                    }
                    Text("Sua denúncia será enviada para as autoridades")
                        .padding()
                        .foregroundColor(.green)
                        .font(.system(size: 30))
                    VStack{
                    TextField("Digite aqui sua denúncia", text:$Denuncia)
                            .padding()
                            .background(.white)
                            .cornerRadius(20)
                        Divider()
                    }
                    ZStack{
                        NavigationLink(
                            destination: {DenounceView_2()},
                            label: {
                                Image(systemName: "envelope")
                                    .foregroundColor(.green)
                                    .font(.system(size: 70))
                            }
                        )
//                //Button(
//                    action:{
//                        UIApplication.shared.open(
//                            URL(string: "mailto: *EMAIL*")!,
//                            options: [:],
//                            completionHandler: nil
//                                                  )
//                       }
//                       )
                    }
            } .background(.black)
        }
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct DenounceView_Previews: PreviewProvider {
    static var previews: some View {
        DenounceView()
    }
}
