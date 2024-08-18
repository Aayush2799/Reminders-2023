//
//  FilePreviewView.swift
//  RemindersFirebase
//
//  Created by Aayush Amrute.
//  Copyright © 2023 Amrute. All rights reserved.
//
import WebKit
import SwiftUI

struct FilePreviewView: View {
    let url: URL?
    var body: some View {
        //NavigationView {
        WebView(url: url)
//            .navigationBarTitle("File Preview", displayMode: .inline)
//        }
    }
}

struct FilePreviewView_Previews: PreviewProvider {
    static var previews: some View {
        FilePreviewView(url: URL(string:"https://www.google.com"))
    }
}
struct WebView: UIViewRepresentable {
    let url: URL?
    
    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView(frame: .zero)
        return webView
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        if let safeString = url {
                let request = URLRequest(url: safeString)
                uiView.load(request)
        }
    }
    
    
    
}
