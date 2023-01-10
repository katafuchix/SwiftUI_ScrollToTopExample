//
//  View+Extended.swift
//  ScrollToTopExample
//
//  Created by cano on 2023/01/10.
//

import SwiftUI

extension View {
    
    func getSafeArea() -> UIEdgeInsets{
        return (UIApplication.shared.connectedScenes.first as? UIWindowScene)?.windows.first?.safeAreaInsets ?? UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
    }
}
