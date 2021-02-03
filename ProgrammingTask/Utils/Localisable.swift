//
//  Localisable.swift
//  ProgrammingTask
//
//  Created by Pete Holdsworth on 03/02/2021.
//  Copyright © 2021 Pete Holdsworth. All rights reserved.
//

import Foundation

public func localisableString(forKey key: String) -> String {
    return NSLocalizedString(key, tableName: "Localisable", bundle: Bundle.main, comment: "")
}
