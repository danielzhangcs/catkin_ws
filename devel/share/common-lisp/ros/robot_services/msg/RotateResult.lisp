; Auto-generated. Do not edit!


(cl:in-package robot_services-msg)


;//! \htmlinclude RotateResult.msg.html

(cl:defclass <RotateResult> (roslisp-msg-protocol:ros-message)
  ((time_taken
    :reader time_taken
    :initarg :time_taken
    :type cl:float
    :initform 0.0))
)

(cl:defclass RotateResult (<RotateResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RotateResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RotateResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_services-msg:<RotateResult> is deprecated: use robot_services-msg:RotateResult instead.")))

(cl:ensure-generic-function 'time_taken-val :lambda-list '(m))
(cl:defmethod time_taken-val ((m <RotateResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_services-msg:time_taken-val is deprecated.  Use robot_services-msg:time_taken instead.")
  (time_taken m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RotateResult>) ostream)
  "Serializes a message object of type '<RotateResult>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'time_taken))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RotateResult>) istream)
  "Deserializes a message object of type '<RotateResult>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time_taken) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RotateResult>)))
  "Returns string type for a message object of type '<RotateResult>"
  "robot_services/RotateResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RotateResult)))
  "Returns string type for a message object of type 'RotateResult"
  "robot_services/RotateResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RotateResult>)))
  "Returns md5sum for a message object of type '<RotateResult>"
  "bb94241e261749226844ca094b5ee0a2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RotateResult)))
  "Returns md5sum for a message object of type 'RotateResult"
  "bb94241e261749226844ca094b5ee0a2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RotateResult>)))
  "Returns full string definition for message of type '<RotateResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%float32 time_taken~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RotateResult)))
  "Returns full string definition for message of type 'RotateResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%float32 time_taken~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RotateResult>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RotateResult>))
  "Converts a ROS message object to a list"
  (cl:list 'RotateResult
    (cl:cons ':time_taken (time_taken msg))
))
