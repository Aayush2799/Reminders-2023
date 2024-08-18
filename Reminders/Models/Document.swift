//
//  Document.swift
//  RemindersFirebase
//
//  Created by Aayush Amrute.
//  Copyright © 2023 Amrute. All rights reserved.
//

import Foundation
struct Document: Identifiable {
    var id: UUID = UUID()
    var title: String
    var downloadURL: URL?
}
