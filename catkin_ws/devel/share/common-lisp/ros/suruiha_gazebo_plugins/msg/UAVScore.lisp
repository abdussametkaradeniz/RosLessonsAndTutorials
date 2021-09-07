; Auto-generated. Do not edit!


(cl:in-package suruiha_gazebo_plugins-msg)


;//! \htmlinclude UAVScore.msg.html

(cl:defclass <UAVScore> (roslisp-msg-protocol:ros-message)
  ((area_score
    :reader area_score
    :initarg :area_score
    :type cl:float
    :initform 0.0)
   (detection_score
    :reader detection_score
    :initarg :detection_score
    :type cl:float
    :initform 0.0)
   (tracking_score
    :reader tracking_score
    :initarg :tracking_score
    :type cl:float
    :initform 0.0)
   (total_score
    :reader total_score
    :initarg :total_score
    :type cl:float
    :initform 0.0))
)

(cl:defclass UAVScore (<UAVScore>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UAVScore>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UAVScore)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name suruiha_gazebo_plugins-msg:<UAVScore> is deprecated: use suruiha_gazebo_plugins-msg:UAVScore instead.")))

(cl:ensure-generic-function 'area_score-val :lambda-list '(m))
(cl:defmethod area_score-val ((m <UAVScore>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader suruiha_gazebo_plugins-msg:area_score-val is deprecated.  Use suruiha_gazebo_plugins-msg:area_score instead.")
  (area_score m))

(cl:ensure-generic-function 'detection_score-val :lambda-list '(m))
(cl:defmethod detection_score-val ((m <UAVScore>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader suruiha_gazebo_plugins-msg:detection_score-val is deprecated.  Use suruiha_gazebo_plugins-msg:detection_score instead.")
  (detection_score m))

(cl:ensure-generic-function 'tracking_score-val :lambda-list '(m))
(cl:defmethod tracking_score-val ((m <UAVScore>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader suruiha_gazebo_plugins-msg:tracking_score-val is deprecated.  Use suruiha_gazebo_plugins-msg:tracking_score instead.")
  (tracking_score m))

(cl:ensure-generic-function 'total_score-val :lambda-list '(m))
(cl:defmethod total_score-val ((m <UAVScore>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader suruiha_gazebo_plugins-msg:total_score-val is deprecated.  Use suruiha_gazebo_plugins-msg:total_score instead.")
  (total_score m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UAVScore>) ostream)
  "Serializes a message object of type '<UAVScore>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'area_score))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'detection_score))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tracking_score))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_score))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UAVScore>) istream)
  "Deserializes a message object of type '<UAVScore>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'area_score) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'detection_score) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tracking_score) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_score) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UAVScore>)))
  "Returns string type for a message object of type '<UAVScore>"
  "suruiha_gazebo_plugins/UAVScore")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UAVScore)))
  "Returns string type for a message object of type 'UAVScore"
  "suruiha_gazebo_plugins/UAVScore")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UAVScore>)))
  "Returns md5sum for a message object of type '<UAVScore>"
  "676b2308c495d87cb6b764cf76e13614")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UAVScore)))
  "Returns md5sum for a message object of type 'UAVScore"
  "676b2308c495d87cb6b764cf76e13614")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UAVScore>)))
  "Returns full string definition for message of type '<UAVScore>"
  (cl:format cl:nil "float32 area_score~%float32 detection_score~%float32 tracking_score~%float32 total_score~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UAVScore)))
  "Returns full string definition for message of type 'UAVScore"
  (cl:format cl:nil "float32 area_score~%float32 detection_score~%float32 tracking_score~%float32 total_score~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UAVScore>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UAVScore>))
  "Converts a ROS message object to a list"
  (cl:list 'UAVScore
    (cl:cons ':area_score (area_score msg))
    (cl:cons ':detection_score (detection_score msg))
    (cl:cons ':tracking_score (tracking_score msg))
    (cl:cons ':total_score (total_score msg))
))
