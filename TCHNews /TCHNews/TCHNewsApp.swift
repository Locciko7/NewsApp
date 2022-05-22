//
//  XCANewsApp.swift
//  TCHNews
//
//  Created by Loci Olah on 21.05.2022.
//

import SwiftUI

@main
struct TCHNewsApp: App {
    
    @StateObject var articleBookmarkVM = ArticleBookmarkViewModel.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(articleBookmarkVM)
        }
    }
}
