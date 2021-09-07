;; Auto-generated. Do not edit!


(when (boundp 'suruiha_gazebo_plugins::UAVMessage)
  (if (not (find-package "SURUIHA_GAZEBO_PLUGINS"))
    (make-package "SURUIHA_GAZEBO_PLUGINS"))
  (shadow 'UAVMessage (find-package "SURUIHA_GAZEBO_PLUGINS")))
(unless (find-package "SURUIHA_GAZEBO_PLUGINS::UAVMESSAGE")
  (make-package "SURUIHA_GAZEBO_PLUGINS::UAVMESSAGE"))

(in-package "ROS")
;;//! \htmlinclude UAVMessage.msg.html


(defclass suruiha_gazebo_plugins::UAVMessage
  :super ros::object
  :slots (_sender _msg ))

(defmethod suruiha_gazebo_plugins::UAVMessage
  (:init
   (&key
    ((:sender __sender) "")
    ((:msg __msg) "")
    )
   (send-super :init)
   (setq _sender (string __sender))
   (setq _msg (string __msg))
   self)
  (:sender
   (&optional __sender)
   (if __sender (setq _sender __sender)) _sender)
  (:msg
   (&optional __msg)
   (if __msg (setq _msg __msg)) _msg)
  (:serialization-length
   ()
   (+
    ;; string _sender
    4 (length _sender)
    ;; string _msg
    4 (length _msg)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _sender
       (write-long (length _sender) s) (princ _sender s)
     ;; string _msg
       (write-long (length _msg) s) (princ _msg s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _sender
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _sender (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _msg
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _msg (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get suruiha_gazebo_plugins::UAVMessage :md5sum-) "18c52e8ab8398610a60c4f15e277c64d")
(setf (get suruiha_gazebo_plugins::UAVMessage :datatype-) "suruiha_gazebo_plugins/UAVMessage")
(setf (get suruiha_gazebo_plugins::UAVMessage :definition-)
      "string sender
string msg
")



(provide :suruiha_gazebo_plugins/UAVMessage "18c52e8ab8398610a60c4f15e277c64d")


