//
//  ContentView.swift
//  Swift UI
//
//  Created by 이시우 on 4/8/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack(){
                Color.black.ignoresSafeArea(.all)
                
                VStack(spacing: 0) {
                    HStack(){
                        Image("Image")
                            .padding(.trailing, 9)
                        Text("Book-on")
                            .foregroundColor(.white)
                            .font(.system(size: 17, weight: .bold))
                        Spacer()
                    }
                    .padding(.leading, 25)
                    Spacer()
                }
                VStack(){
                    Text("학교 도서관을 더 쉽게 이용하는 방법")
                        .font(.system(size: 17, weight: .semibold))
                        .foregroundColor(.white)
                        .padding(.bottom, 41)
                    
                    Text("책 검색, 대출현황, 좌석예약까지 \n 한 번에 관리하세요")
                        .font(.system(size: 17, weight: .semibold))
                        .foregroundColor(.white)
                        .padding(.bottom, 64)
                        .multilineTextAlignment(.center)
                    
                    Text("시작하기")
                        .font(.system(size: 17, weight: .bold))
                        .foregroundColor(.white)
                        .frame(width: 162, height: 32)
                        .overlay(
                            RoundedRectangle(cornerRadius: 25)
                                .stroke(Color.white, lineWidth: 2))
                }
            }
            
        }
      
    }
}

#Preview {
    ContentView()
}
