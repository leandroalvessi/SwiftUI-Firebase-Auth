//
//  SwiftUI_Firebase_AuthApp.swift
//  SwiftUI-Firebase-Auth
//
//  Created by Leandro Alves da Silva on 21/06/22.
//

import SwiftUI
import Firebase

@main
struct SwiftUI_Firebase_AuthApp: App {
    @StateObject var dataManager = DataManager()
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ListView()
                .environmentObject(dataManager)
        }
    }
}
