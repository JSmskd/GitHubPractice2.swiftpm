//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Schneider Lambert on 4/15/24.
//
import SwiftUI

struct NounView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: NounView()) {
                    Text("Go to Noun View")
                }
                .padding()
            }
        }
    }
}
    
