//
//  BotaoView.swift
//  supportclone
//
//  Created by André Enes Pecci on 15/08/23.
//

import SwiftUI

struct BotaoView: View {
    var body: some View {
       
            VStack {
                Spacer()
                HStack() {
                    Button {
                        print("Buscar")
                    } label: {
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(.blue)
                            .font(.title3)
                            .frame(width: 44, height: 44)
                            .background(Color("Clone"))
                            .cornerRadius(8)
                            .shadow(radius: 6)
                    }
//                    Image(systemName: "magnifyingglass")
//                        .foregroundColor(.blue)
//                        .font(.title3)
//                        .frame(width: 44, height: 44)
//                        .background(Color("Clone"))
//                        .cornerRadius(8)
//                        .shadow(radius: 6)
                    
                    HStack() {
                        Image(systemName: "list.bullet")
                            .foregroundColor(.blue)
                            .font(.title3)
                            
                        Text("Mostrar Lista")
                            .foregroundColor(.blue)
                            
                            
                    }
                    .frame(width: 320, height: 44)
                    .background(Color("Clone"))
                    .cornerRadius(8)
                    .shadow(radius: 6)
//                    Spacer()
                } 
            }
        }
    }



struct BotaoView_Previews: PreviewProvider {
    static var previews: some View {
        BotaoView()
    }
}
