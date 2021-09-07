
(cl:in-package :asdf)

(defsystem "basit_uygulamalar-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "CemberHareket" :depends-on ("_package_CemberHareket"))
    (:file "_package_CemberHareket" :depends-on ("_package"))
  ))