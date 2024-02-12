//
//  InteractionManager.swift
//  DTYF
//
//  Created by Jason Hoffman on 2/12/24.
//

import Foundation
import NearbyInteraction
import WatchConnectivity

class InteractionManager: NSObject, ObservableObject {
    
}


extension InteractionManager: NISessionDelegate {
    
    
    func session(_ session: NISession, didUpdate nearbyObjects: [NINearbyObject]) {
        //code
    }
    
    func sessionWasSuspended(_ session: NISession) {
        //code
    }
    
    func sessionDidStartRunning(_ session: NISession) {
        //code
    }
    
    
}
