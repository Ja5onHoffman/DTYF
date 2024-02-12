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
    
    @Published var distance: Measurement<UnitLength>?
    private var didSendDiscoveryToken: Bool = false
    
    
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

extension InteractionManager: WCSessionDelegate {
    func session(_ session: WCSession, activationDidCompleteWith activationState: WCSessionActivationState, error: Error?) {
        //code
    }
    
    func sessionDidBecomeInactive(_ session: WCSession) {
        //code
    }
    
    func sessionDidDeactivate(_ session: WCSession) {
        //code
    }
    
    
}
