; Auto-generated. Do not edit!


(cl:in-package suruiha_gazebo_plugins-srv)


;//! \htmlinclude AirTraffic-request.msg.html

(cl:defclass <AirTraffic-request> (roslisp-msg-protocol:ros-message)
  ((sender
    :reader sender
    :initarg :sender
    :type cl:string
    :initform "")
   (command
    :reader command
    :initarg :command
    :type cl:string
    :initform ""))
)

(cl:defclass AirTraffic-request (<AirTraffic-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AirTraffic-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AirTraffic-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name suruiha_gazebo_plugins-srv:<AirTraffic-request> is deprecated: use suruiha_gazebo_plugins-srv:AirTraffic-request instead.")))

(cl:ensure-generic-function 'sender-val :lambda-list '(m))
(cl:defmethod sender-val ((m <AirTraffic-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader suruiha_gazebo_plugins-srv:sender-val is deprecated.  Use suruiha_gazebo_plugins-srv:sender instead.")
  (sender m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <AirTraffic-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader suruiha_gazebo_plugins-srv:command-val is deprecated.  Use suruiha_gazebo_plugins-srv:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AirTraffic-request>) ostream)
  "Serializes a message object of type '<AirTraffic-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'sender))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'sender))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'command))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'command))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AirTraffic-request>) istream)
  "Deserializes a message object of type '<AirTraffic-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sender) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'sender) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'command) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AirTraffic-request>)))
  "Returns string type for a service object of type '<AirTraffic-request>"
  "suruiha_gazebo_plugins/AirTrafficRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AirTraffic-request)))
  "Returns string type for a service object of type 'AirTraffic-request"
  "suruiha_gazebo_plugins/AirTrafficRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AirTraffic-request>)))
  "Returns md5sum for a message object of type '<AirTraffic-request>"
  "11180a4d50b0b8953d4ab6ce0bc0307b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AirTraffic-request)))
  "Returns md5sum for a message object of type 'AirTraffic-request"
  "11180a4d50b0b8953d4ab6ce0bc0307b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AirTraffic-request>)))
  "Returns full string definition for message of type '<AirTraffic-request>"
  (cl:format cl:nil "string sender~%string command~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AirTraffic-request)))
  "Returns full string definition for message of type 'AirTraffic-request"
  (cl:format cl:nil "string sender~%string command~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AirTraffic-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'sender))
     4 (cl:length (cl:slot-value msg 'command))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AirTraffic-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AirTraffic-request
    (cl:cons ':sender (sender msg))
    (cl:cons ':command (command msg))
))
;//! \htmlinclude AirTraffic-response.msg.html

(cl:defclass <AirTraffic-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:string
    :initform ""))
)

(cl:defclass AirTraffic-response (<AirTraffic-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AirTraffic-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AirTraffic-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name suruiha_gazebo_plugins-srv:<AirTraffic-response> is deprecated: use suruiha_gazebo_plugins-srv:AirTraffic-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <AirTraffic-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader suruiha_gazebo_plugins-srv:result-val is deprecated.  Use suruiha_gazebo_plugins-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AirTraffic-response>) ostream)
  "Serializes a message object of type '<AirTraffic-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'result))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'result))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AirTraffic-response>) istream)
  "Deserializes a message object of type '<AirTraffic-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'result) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AirTraffic-response>)))
  "Returns string type for a service object of type '<AirTraffic-response>"
  "suruiha_gazebo_plugins/AirTrafficResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AirTraffic-response)))
  "Returns string type for a service object of type 'AirTraffic-response"
  "suruiha_gazebo_plugins/AirTrafficResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AirTraffic-response>)))
  "Returns md5sum for a message object of type '<AirTraffic-response>"
  "11180a4d50b0b8953d4ab6ce0bc0307b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AirTraffic-response)))
  "Returns md5sum for a message object of type 'AirTraffic-response"
  "11180a4d50b0b8953d4ab6ce0bc0307b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AirTraffic-response>)))
  "Returns full string definition for message of type '<AirTraffic-response>"
  (cl:format cl:nil "string result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AirTraffic-response)))
  "Returns full string definition for message of type 'AirTraffic-response"
  (cl:format cl:nil "string result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AirTraffic-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'result))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AirTraffic-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AirTraffic-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AirTraffic)))
  'AirTraffic-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AirTraffic)))
  'AirTraffic-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AirTraffic)))
  "Returns string type for a service object of type '<AirTraffic>"
  "suruiha_gazebo_plugins/AirTraffic")