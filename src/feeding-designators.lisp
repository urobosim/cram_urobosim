
(in-package :unreal)

(def-fact-group feeding-designators (desig:action-grounding)
  (<- (desig:action-grounding ?action-designator (spooning
                                                  ?fetching-location-designator
                                                  ?delivering-location-designator
                                                  ))
    (spec:property ?action-designator (:type :spooning))
    (spec:property ?action-designator (:location ?some-fetching-location-designator))
    (desig:current-designator ?some-fetching-location-designator ?fetching-location-designator)
    (spec:property ?action-designator (:target ?some-delivering-location-designator))
    (desig:current-designator ?some-delivering-location-designator ?delivering-location-designator)
    ))
