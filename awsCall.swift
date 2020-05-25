//
//  awsCall.swift
//  Planny WatchKit Extension
//
//  Created by Kassandra Capretta on 3/9/20.
//  Copyright © 2020 Kassandra Capretta. All rights reserved.
//

import WatchKit

//MARK:- Second Data to AWS
class AWSCall {
    /*
    static func sendDirection(_ direction: String?) {
        guard let savedUUIDString = UserDefaults.standard.string(forKey: "deviceUUID") else { return }
        
        let numberOfDevice = Int() + 1
        
        // Communicate Unique ID
        // THIS IS A PART OF "awsCall" Function
        if UserDefaults.standard.string(forKey: "deviceUUID") == nil {
            let uuid = NSUUID()
            UserDefaults.standard.set(uuid.uuidString, forKey: "deviceUUID")
            print("First time...", uuid.uuidString, "Int")
        } else {
            let savedUUIDString = UserDefaults.standard.string(forKey: "deviceUUID") ?? ""
            let uuid = NSUUID(uuidString: savedUUIDString)
            print("Previously saved", savedUUIDString, uuid, numberOfDevice)
        }
        
        let json: [String: Any] = ["body": savedUUIDString, "direction": direction ?? ""]
        let uuid = NSUUID(uuidString: savedUUIDString)
        let jsonData = try? JSONSerialization.data(withJSONObject: json)
        
        let urlLink = URL(string: "WEBSITE GOES HERE")
        guard let url = urlLink else { return }
        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        
        // Insert JSON data to the request
        request.httpBody = jsonData
        
        // Maybe later: Create unique SAVED IDs in JSON file
        /*{
         "uuid": "someuniqueuid",
         "name": "Chosen name"
         }*/
        
        let apiUUID = "\(savedUUIDString)"
        
        let task = URLSession.shared.dataTask(with: request) { (data, response, error) in
            if let response = response as? HTTPURLResponse {
                print("Response... ", response.statusCode)
                print("Response... 2 ", response.mimeType)
            }
            if error == nil {
                print("Data communicated to AWS")
                if data != nil {
                    let responseJSON = try? JSONSerialization.jsonObject(with: data!, options: [])
                    print("JSON...", responseJSON)
                    
                } else {
                    print("Data sending error")
                }
            }
        }
        task.resume()
    }
    
    //MARK:- Receive Data from API
    static func receiveFromAWS() {
        guard let savedUUIDString = UserDefaults.standard.string(forKey: "deviceUUID") else { return }
        
        let numberOfDevice = Int() + 1
        
        // Communicate Unique ID
        // THIS IS A PART OF "awsCall" Function
        if UserDefaults.standard.string(forKey: "deviceUUID") == nil {
            let uuid = NSUUID()
            UserDefaults.standard.set(uuid.uuidString, forKey: "deviceUUID")
            print("First time...", uuid.uuidString, "Int")
        } else {
            let savedUUIDString = UserDefaults.standard.string(forKey: "deviceUUID") ?? ""
            let uuid = NSUUID(uuidString: savedUUIDString)
            print("Previously saved", savedUUIDString, uuid, numberOfDevice)
        }
        
        //let json: [String: Any] = ["body": savedUUIDString]
        let uuid = NSUUID(uuidString: savedUUIDString)
        //let jsonData = try? JSONSerialization.data(withJSONObject: json)
        
        let urlLink = URL(string: "WEBSITE GOES HERE")
        guard let url = urlLink else { return }
        var request = URLRequest(url: url)
        request.httpMethod = "GET"
        
        //let apiUUID = "\(savedUUIDString)"
        
        let task = URLSession.shared.dataTask(with: request) { (data, response, error) in
            if let response = response as? HTTPURLResponse {
                print("Response... ", response.statusCode)
                print("Response... 2 ", response.mimeType)
            }
            if error == nil {
                print("Data communicated to AWS")
                if data != nil {
                    let string = String(data: data!, encoding: .utf8)
                    print("STRING...", string)
                    let responseJSON = try? JSONSerialization.jsonObject(with: data!, options: [])
                    print("JSON...", responseJSON)
                    
                } else {
                    print("Data sending error")
                }
            }
        }
        task.resume()
    }
 */
}
