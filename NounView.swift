//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Schneider Lambert on 4/15/24.
//
import SwiftUI

struct VerbView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: VerbView()) {
                    Text("Go to Verb View")
                }
                .padding()
            }
        }
    }
}
    
