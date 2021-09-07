;; Auto-generated. Do not edit!


(when (boundp 'basit_uygulamalar::CemberHareket)
  (if (not (find-package "BASIT_UYGULAMALAR"))
    (make-package "BASIT_UYGULAMALAR"))
  (shadow 'CemberHareket (find-package "BASIT_UYGULAMALAR")))
(unless (find-package "BASIT_UYGULAMALAR::CEMBERHAREKET")
  (make-package "BASIT_UYGULAMALAR::CEMBERHAREKET"))
(unless (find-package "BASIT_UYGULAMALAR::CEMBERHAREKETREQUEST")
  (make-package "BASIT_UYGULAMALAR::CEMBERHAREKETREQUEST"))
(unless (find-package "BASIT_UYGULAMALAR::CEMBERHAREKETRESPONSE")
  (make-package "BASIT_UYGULAMALAR::CEMBERHAREKETRESPONSE"))

(in-package "ROS")





(defclass basit_uygulamalar::CemberHareketRequest
  :super ros::object
  :slots (_yaricap ))

(defmethod basit_uygulamalar::CemberHareketRequest
  (:init
   (&key
    ((:yaricap __yaricap) 0.0)
    )
   (send-super :init)
   (setq _yaricap (float __yaricap))
   self)
  (:yaricap
   (&optional __yaricap)
   (if __yaricap (setq _yaricap __yaricap)) _yaricap)
  (:serialization-length
   ()
   (+
    ;; float64 _yaricap
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _yaricap
       (sys::poke _yaricap (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _yaricap
     (setq _yaricap (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass basit_uygulamalar::CemberHareketResponse
  :super ros::object
  :slots ())

(defmethod basit_uygulamalar::CemberHareketResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass basit_uygulamalar::CemberHareket
  :super ros::object
  :slots ())

(setf (get basit_uygulamalar::CemberHareket :md5sum-) "534fdc954659adaf837ecd56d547676d")
(setf (get basit_uygulamalar::CemberHareket :datatype-) "basit_uygulamalar/CemberHareket")
(setf (get basit_uygulamalar::CemberHareket :request) basit_uygulamalar::CemberHareketRequest)
(setf (get basit_uygulamalar::CemberHareket :response) basit_uygulamalar::CemberHareketResponse)

(defmethod basit_uygulamalar::CemberHareketRequest
  (:response () (instance basit_uygulamalar::CemberHareketResponse :init)))

(setf (get basit_uygulamalar::CemberHareketRequest :md5sum-) "534fdc954659adaf837ecd56d547676d")
(setf (get basit_uygulamalar::CemberHareketRequest :datatype-) "basit_uygulamalar/CemberHareketRequest")
(setf (get basit_uygulamalar::CemberHareketRequest :definition-)
      "float64 yaricap
---


")

(setf (get basit_uygulamalar::CemberHareketResponse :md5sum-) "534fdc954659adaf837ecd56d547676d")
(setf (get basit_uygulamalar::CemberHareketResponse :datatype-) "basit_uygulamalar/CemberHareketResponse")
(setf (get basit_uygulamalar::CemberHareketResponse :definition-)
      "float64 yaricap
---


")



(provide :basit_uygulamalar/CemberHareket "534fdc954659adaf837ecd56d547676d")


