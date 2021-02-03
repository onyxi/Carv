//
//  URLRequestBuilder.swift
//  ProgrammingTask
//
//  Created by Pete Holdsworth on 03/02/2021.
//  Copyright © 2021 Pete Holdsworth. All rights reserved.
//

import Foundation

class URLRequestBuilder {
    
    static func urlRequest(url: URL) -> URLRequest {
         var request = URLRequest(url: url)
        request.setValue(Environment.appId, forHTTPHeaderField: HttpHeader.appId)
        request.setValue(Environment.contentType, forHTTPHeaderField: HttpHeader.contentType)
        request.setValue(Environment.appVersion, forHTTPHeaderField: HttpHeader.appVersion)
        request.setValue(Environment.apiVersion, forHTTPHeaderField: HttpHeader.apiVersion)
        return request
    }
  
}
