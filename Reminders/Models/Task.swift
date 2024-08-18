//
//  Task.swift
//  RemindersFirebase
//
//  Created by Aayush Amrute.
//  Copyright © 2023 Amrute. All rights reserved.
//
import Foundation

import FirebaseFirestoreSwift
import FirebaseFirestore

struct Task: Identifiable, Codable {
    
    @DocumentID var id: String?
    var completed: Bool
    var title: String
    @ServerTimestamp var createdTime: Timestamp?
    var userID: String?
}

