//
//  ProfileView.swift
//  profile screen
//
//  Created by Lakiesha Hutcherson on 7/6/23.
//
import SwiftUI

struct ProfileView: View {
    
    @State private var FirstName = ""
    @State private var LastName = ""
    @State private var Email = ""
    @State private var Birthday = ""
    var body: some View {
        
        ZStack {
            Image("background")
            VStack {
         Image("george")
                    .resizable()
                    .frame(width: 201.0, height: 200.0)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                    
                    Section {
                        TextField("First Name", text: $FirstName)
                        
                        TextField("Last Name", text: $LastName)
                        
                        TextField("Email", text: $Email)
                        
                        TextField("Birthday", text: $Birthday)
                    }
                    .padding()
                    .background()
                    
               
            }
            .padding()
        }
    }
}
struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
