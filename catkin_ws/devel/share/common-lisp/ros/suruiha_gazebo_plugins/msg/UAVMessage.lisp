; Auto-generated. Do not edit!


(cl:in-package suruiha_gazebo_plugins-msg)


;//! \htmlinclude UAVMessage.msg.html

(cl:defclass <UAVMessage> (roslisp-msg-protocol:ros-message)
  ((sender
    :reader sender
    :initarg :sender
    :type cl:string
    :initform "")
   (msg
    :reader msg
    :initarg :msg
    :type cl:string
    :initform ""))
)

(cl:defclass UAVMessage (<UAVMessage>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UAVMessage>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UAVMessage)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name suruiha_gazebo_plugins-msg:<UAVMessage> is deprecated: use suruiha_gazebo_plugins-msg:UAVMessage instead.")))

(cl:ensure-generic-function 'sender-val :lambda-list '(m))
(cl:defmethod sender-val ((m <UAVMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader suruiha_gazebo_plugins-msg:sender-val is deprecated.  Use suruiha_gazebo_plugins-msg:sender instead.")
  (sender m))

(cl:ensure-generic-function 'msg-val :lambda-list '(m))
(cl:defmethod msg-val ((m <UAVMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader suruiha_gazebo_plugins-msg:msg-val is deprecated.  Use suruiha_gazebo_plugins-msg:msg instead.")
  (msg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UAVMessage>) ostream)
  "Serializes a message object of type '<UAVMessage>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'sender))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'sender))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'msg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'msg))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UAVMessage>) istream)
  "Deserializes a message object of type '<UAVMessage>"
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
      (cl:setf (cl:slot-value msg 'msg) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'msg) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UAVMessage>)))
  "Returns string type for a message object of type '<UAVMessage>"
  "suruiha_gazebo_plugins/UAVMessage")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UAVMessage)))
  "Returns string type for a message object of type 'UAVMessage"
  "suruiha_gazebo_plugins/UAVMessage")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UAVMessage>)))
  "Returns md5sum for a message object of type '<UAVMessage>"
  "18c52e8ab8398610a60c4f15e277c64d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UAVMessage)))
  "Returns md5sum for a message object of type 'UAVMessage"
  "18c52e8ab8398610a60c4f15e277c64d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UAVMessage>)))
  "Returns full string definition for message of type '<UAVMessage>"
  (cl:format cl:nil "string sender~%string msg~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UAVMessage)))
  "Returns full string definition for message of type 'UAVMessage"
  (cl:format cl:nil "string sender~%string msg~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UAVMessage>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'sender))
     4 (cl:length (cl:slot-value msg 'msg))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UAVMessage>))
  "Converts a ROS message object to a list"
  (cl:list 'UAVMessage
    (cl:cons ':sender (sender msg))
    (cl:cons ':msg (msg msg))
))
