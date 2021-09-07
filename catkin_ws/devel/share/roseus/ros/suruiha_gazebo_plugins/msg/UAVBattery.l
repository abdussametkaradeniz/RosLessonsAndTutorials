;; Auto-generated. Do not edit!


(when (boundp 'suruiha_gazebo_plugins::UAVBattery)
  (if (not (find-package "SURUIHA_GAZEBO_PLUGINS"))
    (make-package "SURUIHA_GAZEBO_PLUGINS"))
  (shadow 'UAVBattery (find-package "SURUIHA_GAZEBO_PLUGINS")))
(unless (find-package "SURUIHA_GAZEBO_PLUGINS::UAVBATTERY")
  (make-package "SURUIHA_GAZEBO_PLUGINS::UAVBATTERY"))

(in-package "ROS")
;;//! \htmlinclude UAVBattery.msg.html


(defclass suruiha_gazebo_plugins::UAVBattery
  :super ros::object
  :slots (_capacity _remaining ))

(defmethod suruiha_gazebo_plugins::UAVBattery
  (:init
   (&key
    ((:capacity __capacity) 0.0)
    ((:remaining __remaining) 0.0)
    )
   (send-super :init)
   (setq _capacity (float __capacity))
   (setq _remaining (float __remaining))
   self)
  (:capacity
   (&optional __capacity)
   (if __capacity (setq _capacity __capacity)) _capacity)
  (:remaining
   (&optional __remaining)
   (if __remaining (setq _remaining __remaining)) _remaining)
  (:serialization-length
   ()
   (+
    ;; float32 _capacity
    4
    ;; float32 _remaining
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _capacity
       (sys::poke _capacity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _remaining
       (sys::poke _remaining (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _capacity
     (setq _capacity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _remaining
     (setq _remaining (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get suruiha_gazebo_plugins::UAVBattery :md5sum-) "b4d640e4248e55d7707590dcac4fd6d7")
(setf (get suruiha_gazebo_plugins::UAVBattery :datatype-) "suruiha_gazebo_plugins/UAVBattery")
(setf (get suruiha_gazebo_plugins::UAVBattery :definition-)
      "float32 capacity
float32 remaining
")



(provide :suruiha_gazebo_plugins/UAVBattery "b4d640e4248e55d7707590dcac4fd6d7")


