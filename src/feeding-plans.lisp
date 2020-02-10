
(in-package :unreal)

;; (cpl:def-cram-function spooning (?fetching-location
;;                                  ?delivering-location)
;;    (exe:perform
;;     (let ((?pose (cl-tf:make-pose-stamped
;;                   cram-tf:*robot-base-frame* 0.0
;;                   (cl-transforms:make-3d-vector 0.65 0.25 1.13)
;;                   (cl-transforms:euler->quaternion :az 1.9 :ay (/ (* pi 1) 4)))))
;;    (desig:a motion (type moving-tcp) (left-pose ?pose))))

;;    (exe:perform
;;     (let ((?pose (cl-tf:make-pose-stamped
;;                   cram-tf:*robot-base-frame* 0.0
;;                   (cl-transforms:make-3d-vector 0.63 0.16 1.03)
;;                   (cl-transforms:euler->quaternion :az 1.9 :ay (/ (* pi 1) 4)))))
;;    (desig:a motion (type moving-tcp) (left-pose ?pose))))

;;    (exe:perform
;;     (let ((?pose (cl-tf:make-pose-stamped
;;                   cram-tf:*robot-base-frame* 0.0
;;                   (cl-transforms:make-3d-vector 0.63 0.13 0.96)
;;                   ;; (cl-transforms:euler->quaternion :az (/ pi 2) :ay (/ pi -4)))))
;;                   ;; (cl-transforms:euler->quaternion :az (/ pi 2) :ay (/ (* pi 1) 4)))))
;;                   (cl-transforms:euler->quaternion :az 1.9 :ay (/ (* pi 1) 4)))))
;;       (desig:a motion (type moving-tcp) (left-pose ?pose))))

;;    (exe:perform
;;     (let ((?pose (cl-tf:make-pose-stamped
;;                   cram-tf:*robot-base-frame* 0.0
;;                   (cl-transforms:make-3d-vector 0.63 0.15 0.98)
;;                   (cl-transforms:euler->quaternion :az (/ pi 2) :ay (/  pi  2)))))
;;    (desig:a motion (type moving-tcp) (left-pose ?pose))))

;;    (exe:perform
;;     (let ((?pose (cl-tf:make-pose-stamped
;;                   cram-tf:*robot-base-frame* 0.0
;;                   (cl-transforms:make-3d-vector 0.65 0.1 1.0)
;;                   (cl-transforms:euler->quaternion :az (/ pi 2) :ay (/  pi  2)))))
;;    (desig:a motion (type moving-tcp) (left-pose ?pose))))


;;    (exe:perform
;;     (let ((?pose (cl-tf:make-pose-stamped
;;                   cram-tf:*robot-base-frame* 0.0
;;                   (cl-transforms:make-3d-vector 0.6 0.4 1.11)
;;                   (cl-transforms:euler->quaternion :az 3.9 :ay (/  pi  2)))))
;;    (desig:a motion (type moving-tcp) (left-pose ?pose))))

;;    (exe:perform
;;     (let ((?pose (cl-tf:make-pose-stamped
;;                   cram-tf:*robot-base-frame* 0.0
;;                   (cl-transforms:make-3d-vector 0.6 0.6 1.15)
;;                   (cl-transforms:euler->quaternion :az 4.0 :ay (/  pi  2)))))
;;    (desig:a motion (type moving-tcp) (left-pose ?pose))))

;;                     )
