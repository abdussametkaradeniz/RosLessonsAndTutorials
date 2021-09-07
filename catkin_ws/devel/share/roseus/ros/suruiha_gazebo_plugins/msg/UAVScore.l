;; Auto-generated. Do not edit!


(when (boundp 'suruiha_gazebo_plugins::UAVScore)
  (if (not (find-package "SURUIHA_GAZEBO_PLUGINS"))
    (make-package "SURUIHA_GAZEBO_PLUGINS"))
  (shadow 'UAVScore (find-package "SURUIHA_GAZEBO_PLUGINS")))
(unless (find-package "SURUIHA_GAZEBO_PLUGINS::UAVSCORE")
  (make-package "SURUIHA_GAZEBO_PLUGINS::UAVSCORE"))

(in-package "ROS")
;;//! \htmlinclude UAVScore.msg.html


(defclass suruiha_gazebo_plugins::UAVScore
  :super ros::object
  :slots (_area_score _detection_score _tracking_score _total_score ))

(defmethod suruiha_gazebo_plugins::UAVScore
  (:init
   (&key
    ((:area_score __area_score) 0.0)
    ((:detection_score __detection_score) 0.0)
    ((:tracking_score __tracking_score) 0.0)
    ((:total_score __total_score) 0.0)
    )
   (send-super :init)
   (setq _area_score (float __area_score))
   (setq _detection_score (float __detection_score))
   (setq _tracking_score (float __tracking_score))
   (setq _total_score (float __total_score))
   self)
  (:area_score
   (&optional __area_score)
   (if __area_score (setq _area_score __area_score)) _area_score)
  (:detection_score
   (&optional __detection_score)
   (if __detection_score (setq _detection_score __detection_score)) _detection_score)
  (:tracking_score
   (&optional __tracking_score)
   (if __tracking_score (setq _tracking_score __tracking_score)) _tracking_score)
  (:total_score
   (&optional __total_score)
   (if __total_score (setq _total_score __total_score)) _total_score)
  (:serialization-length
   ()
   (+
    ;; float32 _area_score
    4
    ;; float32 _detection_score
    4
    ;; float32 _tracking_score
    4
    ;; float32 _total_score
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _area_score
       (sys::poke _area_score (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _detection_score
       (sys::poke _detection_score (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tracking_score
       (sys::poke _tracking_score (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_score
       (sys::poke _total_score (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _area_score
     (setq _area_score (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _detection_score
     (setq _detection_score (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tracking_score
     (setq _tracking_score (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_score
     (setq _total_score (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get suruiha_gazebo_plugins::UAVScore :md5sum-) "676b2308c495d87cb6b764cf76e13614")
(setf (get suruiha_gazebo_plugins::UAVScore :datatype-) "suruiha_gazebo_plugins/UAVScore")
(setf (get suruiha_gazebo_plugins::UAVScore :definition-)
      "float32 area_score
float32 detection_score
float32 tracking_score
float32 total_score
")



(provide :suruiha_gazebo_plugins/UAVScore "676b2308c495d87cb6b764cf76e13614")


