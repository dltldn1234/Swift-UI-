//
//  book-onView2.swift
//  Swift UI
//
//  Created by 이시우 on 4/9/26.
//

import SwiftUI

struct book_onView2: View {
    var body: some View {
        VStack(){
            ZStack(){
                Color.black.ignoresSafeArea(.all)
                
                VStack(spacing: 0){
                    HStack(spacing: 0){
                        Image("Image")
                            .padding(.trailing, 9)
                        Text("book-on")
                            .font(.system(size: 17, weight: .semibold))
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                    }
                    .padding(.leading, 25)
                    Spacer()
                }
                
                ZStack(){
                    Rectangle()
                        .fill(Color.차콜그레이)
                        .frame(width: 300, height: 300)
                        .cornerRadius(25)
                    
                    VStack(spacing: 0){
                        
                        Image("Image")
                            .padding(.bottom, 13)
                            .padding(.top, 15)
                        
                        Text("Book-on에 가입하신 걸 환영합니다!")
                            .font(.system(size: 15, weight: .bold))
                            .foregroundColor(.white)
                            .padding(.bottom, 54)
                        
                        Text("책 검색, 대출현황, 좌석예약까지 \n 한번에 관리하세요")
                            .font(.system(size: 15, weight: .medium))
                            .foregroundColor(.white)
                            .padding(.bottom, 61)
                        
                        
                        Button(action: {
                                print("어서오세용 북온이에용 만나서 반가워용")
                            }) {
                                Text("로그인")
                                    .frame(width: 220, height: 35)
                                    .background(.white)
                                    .font(.system(size: 15, weight: .bold))
                                    .cornerRadius(10)
                                    .foregroundColor(.black)
                                                            
                                    .padding(.bottom, 9)
                }
                        
                        Text("처음이신가요?")
                            .font(.system(size: 13, weight: .regular))
                            .foregroundColor(.확인했슴다)
                        
                    }
              
                    
  
                }
                .padding(.bottom, 165)
                .padding(.leading, 51)
                .padding(.trailing, 51)
            }
            
        }
    }
}
    
#Preview {
    ContentView()
}
