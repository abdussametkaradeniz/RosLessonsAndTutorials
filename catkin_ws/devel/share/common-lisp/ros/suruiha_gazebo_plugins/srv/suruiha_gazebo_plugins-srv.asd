
(cl:in-package :asdf)

(defsystem "suruiha_gazebo_plugins-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "AirTraffic" :depends-on ("_package_AirTraffic"))
    (:file "_package_AirTraffic" :depends-on ("_package"))
  ))