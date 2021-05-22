//
//  ActivityView.swift
//  ActivityTest
//
//  Created by 能登 要 on 2021/05/22.
//

import SwiftUI
import FirebaseFirestore
import FirebaseFirestoreSwift

struct Activity: Codable {
  @DocumentID var id: String?
  var title: String
  var description: String
  var timstamp: Date
}

struct ActivityView: View {
    @State var count = 1
    var body: some View {
        Button {
            let db = Firestore.firestore()
            let ref = db.collection("activities")
            
            count = count + 1
            let now = Date()
            let activity = Activity(id: nil, title: "\(count)", description: "Activity number \(count)/", timstamp: now)
            do {
              let newDocReference = try ref.addDocument(from: activity)
              print("Book stored with new document reference: \(newDocReference)")
            } catch {
              print(error)
            }
        } label: {
            Text("Add Activity")
        }
    }
}

struct ActivityView_Previews: PreviewProvider {
    static var previews: some View {
        ActivityView()
    }
}
