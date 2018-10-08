//
//  ProcessProtocol.swift
//  MyApplication
//
//  Created by Erik Berglund on 2016-12-06.
//  Copyright © 2016 Erik Berglund. All rights reserved.
//

import Foundation

// Protocol to list all functions the helper can call in the main application
@objc(ProcessProtocol)
protocol ProcessProtocol {
    func saveLog(_ path: String, _ arg: [String], _ output: String, _ error: String)
}
