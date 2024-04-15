//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by John Sencion on 4/15/24.
//

import SwiftUI

struct VerbView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink("Adjective") {
                    AdjectiveView()
                }
                .padding()
            }
        }
    }
}
