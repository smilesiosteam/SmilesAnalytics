//
//  FirebaseAnalyticService.swift
//  House
//
//  Created by Shahroze Zaheer on 17/01/2023.
//  Copyright © 2023 Ahmed samir ali. All rights reserved.
//

import Foundation
import Combine
import FirebaseAnalytics

public final class FirebaseAnalyticsService: AnalyticService {
    public func sendAnalyticTracker<TrackerData>(trackerData: TrackerData) -> AnyPublisher<Bool, AnalyticsError> where TrackerData : EventTrackerData {
        guard !trackerData.eventType.isEmpty else {
            // Return a fail publisher if the url is invalid
            return AnyPublisher(
                Fail<Bool, AnalyticsError>(error: AnalyticsError.eventNotLogged("Event logging failed"))
            )
        }
        
        //Firebase event recording.
        Analytics.logEvent(trackerData.eventType, parameters: trackerData.parameter)
        
        return AnyPublisher(
            Result.Publisher(true).eraseToAnyPublisher()
        )

    }
}
