//
//  BotaoView.swift
//  supportclone
//
//  Created by André Enes Pecci on 15/08/23.
//

import SwiftUI

struct BotaoView: View {
    @State var showingBottomSheet = false
    
    var body: some View {
        
        VStack {
            Spacer()
            HStack() {
                Button {
                    showingBottomSheet.toggle()
                } label: {
                    VStack {
                        Image(systemName: "magnifyingglass")
                            .frame(width: 44, height: 44)
                            .background(Color("Clone"))
                            .foregroundColor(.blue)
                            .font(.title3)
                            .cornerRadius(8)
                           
                           
                        
                    }
                    
                } .buttonStyle(PlainButtonStyle())
                .sheet(isPresented: $showingBottomSheet) {
                    Text("Oi Laura")
                    
                }
                
                
                HStack() {
                    Button {
                        print("Lista")
                    } label: {
//                        ZStack{
                            HStack{
                                Image(systemName: "list.bullet")
                                    .foregroundColor(.blue)
                                    .font(.title3)
                                
                                
                                Text("Mostrar Lista")
                                    .foregroundColor(.blue)
                            }
                            
//                        }
                        .frame(width: 320, height: 44)
                        .background(Color("Clone"))
                        .cornerRadius(8)
                      
                        
                    }
                    
                }
                
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
