
(cl:in-package :asdf)

(defsystem "suruiha_gazebo_plugins-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "UAVBattery" :depends-on ("_package_UAVBattery"))
    (:file "_package_UAVBattery" :depends-on ("_package"))
    (:file "UAVMessage" :depends-on ("_package_UAVMessage"))
    (:file "_package_UAVMessage" :depends-on ("_package"))
    (:file "UAVScore" :depends-on ("_package_UAVScore"))
    (:file "_package_UAVScore" :depends-on ("_package"))
    (:file "UAVSensorMessage" :depends-on ("_package_UAVSensorMessage"))
    (:file "_package_UAVSensorMessage" :depends-on ("_package"))
    (:file "UAVTracking" :depends-on ("_package_UAVTracking"))
    (:file "_package_UAVTracking" :depends-on ("_package"))
  ))