;; Auto-generated. Do not edit!


(when (boundp 'suruiha_gazebo_plugins::UAVSensorMessage)
  (if (not (find-package "SURUIHA_GAZEBO_PLUGINS"))
    (make-package "SURUIHA_GAZEBO_PLUGINS"))
  (shadow 'UAVSensorMessage (find-package "SURUIHA_GAZEBO_PLUGINS")))
(unless (find-package "SURUIHA_GAZEBO_PLUGINS::UAVSENSORMESSAGE")
  (make-package "SURUIHA_GAZEBO_PLUGINS::UAVSENSORMESSAGE"))

(in-package "ROS")
;;//! \htmlinclude UAVSensorMessage.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass suruiha_gazebo_plugins::UAVSensorMessage
  :super ros::object
  :slots (_types _names _poses ))

(defmethod suruiha_gazebo_plugins::UAVSensorMessage
  (:init
   (&key
    ((:types __types) (make-array 0 :initial-element 0 :element-type :char))
    ((:names __names) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:poses __poses) ())
    )
   (send-super :init)
   (setq _types __types)
   (setq _names __names)
   (setq _poses __poses)
   self)
  (:types
   (&optional __types)
   (if __types (setq _types __types)) _types)
  (:names
   (&optional __names)
   (if __names (setq _names __names)) _names)
  (:poses
   (&rest __poses)
   (if (keywordp (car __poses))
       (send* _poses __poses)
     (progn
       (if __poses (setq _poses (car __poses)))
       _poses)))
  (:serialization-length
   ()
   (+
    ;; uint8[] _types
    (* 1    (length _types)) 4
    ;; string[] _names
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _names)) 4
    ;; geometry_msgs/Pose[] _poses
    (apply #'+ (send-all _poses :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[] _types
     (write-long (length _types) s)
     (princ _types s)
     ;; string[] _names
     (write-long (length _names) s)
     (dolist (elem _names)
       (write-long (length elem) s) (princ elem s)
       )
     ;; geometry_msgs/Pose[] _poses
     (write-long (length _poses) s)
     (dolist (elem _poses)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[] _types
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _types (make-array n :element-type :char))
     (replace _types buf :start2 ptr-) (incf ptr- n))
   ;; string[] _names
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _names (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _names i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; geometry_msgs/Pose[] _poses
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _poses (let (r) (dotimes (i n) (push (instance geometry_msgs::Pose :init) r)) r))
     (dolist (elem- _poses)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get suruiha_gazebo_plugins::UAVSensorMessage :md5sum-) "b314e7bc2aee83271a451ce010826149")
(setf (get suruiha_gazebo_plugins::UAVSensorMessage :datatype-) "suruiha_gazebo_plugins/UAVSensorMessage")
(setf (get suruiha_gazebo_plugins::UAVSensorMessage :definition-)
      "uint8[] types
string[] names
geometry_msgs/Pose[] poses
================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :suruiha_gazebo_plugins/UAVSensorMessage "b314e7bc2aee83271a451ce010826149")


