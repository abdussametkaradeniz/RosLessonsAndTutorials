; Auto-generated. Do not edit!


(cl:in-package suruiha_gazebo_plugins-msg)


;//! \htmlinclude UAVBattery.msg.html

(cl:defclass <UAVBattery> (roslisp-msg-protocol:ros-message)
  ((capacity
    :reader capacity
    :initarg :capacity
    :type cl:float
    :initform 0.0)
   (remaining
    :reader remaining
    :initarg :remaining
    :type cl:float
    :initform 0.0))
)

(cl:defclass UAVBattery (<UAVBattery>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UAVBattery>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UAVBattery)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name suruiha_gazebo_plugins-msg:<UAVBattery> is deprecated: use suruiha_gazebo_plugins-msg:UAVBattery instead.")))

(cl:ensure-generic-function 'capacity-val :lambda-list '(m))
(cl:defmethod capacity-val ((m <UAVBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader suruiha_gazebo_plugins-msg:capacity-val is deprecated.  Use suruiha_gazebo_plugins-msg:capacity instead.")
  (capacity m))

(cl:ensure-generic-function 'remaining-val :lambda-list '(m))
(cl:defmethod remaining-val ((m <UAVBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader suruiha_gazebo_plugins-msg:remaining-val is deprecated.  Use suruiha_gazebo_plugins-msg:remaining instead.")
  (remaining m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UAVBattery>) ostream)
  "Serializes a message object of type '<UAVBattery>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'capacity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'remaining))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UAVBattery>) istream)
  "Deserializes a message object of type '<UAVBattery>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'capacity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'remaining) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UAVBattery>)))
  "Returns string type for a message object of type '<UAVBattery>"
  "suruiha_gazebo_plugins/UAVBattery")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UAVBattery)))
  "Returns string type for a message object of type 'UAVBattery"
  "suruiha_gazebo_plugins/UAVBattery")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UAVBattery>)))
  "Returns md5sum for a message object of type '<UAVBattery>"
  "b4d640e4248e55d7707590dcac4fd6d7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UAVBattery)))
  "Returns md5sum for a message object of type 'UAVBattery"
  "b4d640e4248e55d7707590dcac4fd6d7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UAVBattery>)))
  "Returns full string definition for message of type '<UAVBattery>"
  (cl:format cl:nil "float32 capacity~%float32 remaining~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UAVBattery)))
  "Returns full string definition for message of type 'UAVBattery"
  (cl:format cl:nil "float32 capacity~%float32 remaining~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UAVBattery>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UAVBattery>))
  "Converts a ROS message object to a list"
  (cl:list 'UAVBattery
    (cl:cons ':capacity (capacity msg))
    (cl:cons ':remaining (remaining msg))
))
