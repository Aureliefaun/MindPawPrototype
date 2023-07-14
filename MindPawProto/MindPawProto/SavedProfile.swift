//
//  SavedProfile.swift
//  MindPawProto
//
//  Created by Jeff on 7/13/23.
//

import SwiftUI

struct SavedProfile: View {
    var body: some View {
        ZStack {
            Image("background")
            VStack {
                Image("george")
                    .resizable()
                    .frame(width: 201.0, height: 200.0)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                Text("First Name")
                    .padding(.all)
                    .frame(width: 350)
                    .background(.white)
                    .cornerRadius(10)
                    .shadow(radius: 2, x: 10, y: 5)
                Text("Last Name")
                    .padding(.all)
                    .frame(width: 350)
                    .background(.white)
                    .cornerRadius(10)
                    .shadow(radius: 2, x: 10, y: 5)
                Text("Email")
                    .padding(.all)
                    .frame(width: 350)
                    .background(.white)
                    .cornerRadius(10)
                    .shadow(radius: 2, x: 10, y: 5)
                Text("Birthday")
                    .padding(.all)
                    .frame(width: 350)
                    .background(.white)
                    .cornerRadius(10)
                    .shadow(radius: 2, x: 10, y: 5)
                
                
            }
            .padding()
        }
    }
}

struct SavedProfile_Previews: PreviewProvider {
    static var previews: some View {
        SavedProfile()
    }
}
