//
//  ContentView.swift
//  GifExample
//
//  Created by Kaan Ozdemir on 7.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        List(0..<5) { _ in
            GifImage(absoluteString: "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/5eeea355389655.59822ff824b72.gif")
                .frame(width: UIScreen.screenWidth, height: 240)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

extension UIScreen{
   static let screenWidth = UIScreen.main.bounds.size.width
   static let screenHeight = UIScreen.main.bounds.size.height
   static let screenSize = UIScreen.main.bounds.size
}
