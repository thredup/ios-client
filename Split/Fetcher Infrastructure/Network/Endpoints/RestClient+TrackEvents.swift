//
//  RestClient+TrackEvents.swift
//  SwiftSeedProject
//
//  Created by Javier Avrudsky on 6/4/18.
//  Copyright © 2018 Split Software. All rights reserved.
//

import Foundation

extension RestClient {
    
  func sendTrackEvents(events: [EventDTO], completion: @escaping (DataResult<EmptyValue>) -> Void) {
    self.execute(target: EnvironmentTargetManager.sendTrackEvents(events: events), completion: completion)
    }
}
