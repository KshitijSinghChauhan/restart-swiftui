//
//  OnboardingView.swift
//  restart-swiftui
//
//  Created by Kshitij Singh Chauhan on 05/12/23.
//

import SwiftUI

struct OnboardingView: View {
    
    // MARK: PROPERTIES
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    // MARK: BODY
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding")
                .font(.largeTitle)
            
            Button {
                // Some action
                isOnboardingViewActive = false
            } label: {
                Text("Start")
            }
        } //: VSTACK
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
