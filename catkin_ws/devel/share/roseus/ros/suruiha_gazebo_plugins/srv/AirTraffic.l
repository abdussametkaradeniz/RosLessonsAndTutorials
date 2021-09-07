;; Auto-generated. Do not edit!


(when (boundp 'suruiha_gazebo_plugins::AirTraffic)
  (if (not (find-package "SURUIHA_GAZEBO_PLUGINS"))
    (make-package "SURUIHA_GAZEBO_PLUGINS"))
  (shadow 'AirTraffic (find-package "SURUIHA_GAZEBO_PLUGINS")))
(unless (find-package "SURUIHA_GAZEBO_PLUGINS::AIRTRAFFIC")
  (make-package "SURUIHA_GAZEBO_PLUGINS::AIRTRAFFIC"))
(unless (find-package "SURUIHA_GAZEBO_PLUGINS::AIRTRAFFICREQUEST")
  (make-package "SURUIHA_GAZEBO_PLUGINS::AIRTRAFFICREQUEST"))
(unless (find-package "SURUIHA_GAZEBO_PLUGINS::AIRTRAFFICRESPONSE")
  (make-package "SURUIHA_GAZEBO_PLUGINS::AIRTRAFFICRESPONSE"))

(in-package "ROS")





(defclass suruiha_gazebo_plugins::AirTrafficRequest
  :super ros::object
  :slots (_sender _command ))

(defmethod suruiha_gazebo_plugins::AirTrafficRequest
  (:init
   (&key
    ((:sender __sender) "")
    ((:command __command) "")
    )
   (send-super :init)
   (setq _sender (string __sender))
   (setq _command (string __command))
   self)
  (:sender
   (&optional __sender)
   (if __sender (setq _sender __sender)) _sender)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:serialization-length
   ()
   (+
    ;; string _sender
    4 (length _sender)
    ;; string _command
    4 (length _command)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _sender
       (write-long (length _sender) s) (princ _sender s)
     ;; string _command
       (write-long (length _command) s) (princ _command s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _sender
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _sender (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _command
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _command (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass suruiha_gazebo_plugins::AirTrafficResponse
  :super ros::object
  :slots (_result ))

(defmethod suruiha_gazebo_plugins::AirTrafficResponse
  (:init
   (&key
    ((:result __result) "")
    )
   (send-super :init)
   (setq _result (string __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; string _result
    4 (length _result)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _result
       (write-long (length _result) s) (princ _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _result
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _result (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass suruiha_gazebo_plugins::AirTraffic
  :super ros::object
  :slots ())

(setf (get suruiha_gazebo_plugins::AirTraffic :md5sum-) "11180a4d50b0b8953d4ab6ce0bc0307b")
(setf (get suruiha_gazebo_plugins::AirTraffic :datatype-) "suruiha_gazebo_plugins/AirTraffic")
(setf (get suruiha_gazebo_plugins::AirTraffic :request) suruiha_gazebo_plugins::AirTrafficRequest)
(setf (get suruiha_gazebo_plugins::AirTraffic :response) suruiha_gazebo_plugins::AirTrafficResponse)

(defmethod suruiha_gazebo_plugins::AirTrafficRequest
  (:response () (instance suruiha_gazebo_plugins::AirTrafficResponse :init)))

(setf (get suruiha_gazebo_plugins::AirTrafficRequest :md5sum-) "11180a4d50b0b8953d4ab6ce0bc0307b")
(setf (get suruiha_gazebo_plugins::AirTrafficRequest :datatype-) "suruiha_gazebo_plugins/AirTrafficRequest")
(setf (get suruiha_gazebo_plugins::AirTrafficRequest :definition-)
      "string sender
string command
---
string result
")

(setf (get suruiha_gazebo_plugins::AirTrafficResponse :md5sum-) "11180a4d50b0b8953d4ab6ce0bc0307b")
(setf (get suruiha_gazebo_plugins::AirTrafficResponse :datatype-) "suruiha_gazebo_plugins/AirTrafficResponse")
(setf (get suruiha_gazebo_plugins::AirTrafficResponse :definition-)
      "string sender
string command
---
string result
")



(provide :suruiha_gazebo_plugins/AirTraffic "11180a4d50b0b8953d4ab6ce0bc0307b")


