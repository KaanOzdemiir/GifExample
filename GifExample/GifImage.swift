//
//  GifImage.swift
//  GifExample
//
//  Created by Kaan Ozdemir on 7.12.2021.
//

import SwiftUI
import WebKit

struct GifImage: UIViewRepresentable {
    
    var absoluteString: String
    
    func makeUIView(context: Context) -> some UIView {
        let webView = WKWebView()
        
        if let url = URL(string: absoluteString) {
            webView.load(URLRequest(url: url))
        }
        
        return webView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
}

struct GifImage_Previews: PreviewProvider {
    static var previews: some View {
        GifImage(absoluteString: "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/5eeea355389655.59822ff824b72.gif")
    }
}
