//
//  CrashView.swift
//  ActivityTest
//
//  Created by 能登 要 on 2021/05/22.
//

import SwiftUI

struct CrashView: View {
    var body: some View {
        Button(action: {
            fatalError()
        }){
            Text("Crash App")
        }
    }
}

struct CrashView_Previews: PreviewProvider {
    static var previews: some View {
        CrashView()
    }
}
