; Auto-generated. Do not edit!


(cl:in-package robot_services-msg)


;//! \htmlinclude RotateFeedback.msg.html

(cl:defclass <RotateFeedback> (roslisp-msg-protocol:ros-message)
  ((rotation_completed
    :reader rotation_completed
    :initarg :rotation_completed
    :type cl:float
    :initform 0.0))
)

(cl:defclass RotateFeedback (<RotateFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RotateFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RotateFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_services-msg:<RotateFeedback> is deprecated: use robot_services-msg:RotateFeedback instead.")))

(cl:ensure-generic-function 'rotation_completed-val :lambda-list '(m))
(cl:defmethod rotation_completed-val ((m <RotateFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_services-msg:rotation_completed-val is deprecated.  Use robot_services-msg:rotation_completed instead.")
  (rotation_completed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RotateFeedback>) ostream)
  "Serializes a message object of type '<RotateFeedback>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rotation_completed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RotateFeedback>) istream)
  "Deserializes a message object of type '<RotateFeedback>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rotation_completed) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RotateFeedback>)))
  "Returns string type for a message object of type '<RotateFeedback>"
  "robot_services/RotateFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RotateFeedback)))
  "Returns string type for a message object of type 'RotateFeedback"
  "robot_services/RotateFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RotateFeedback>)))
  "Returns md5sum for a message object of type '<RotateFeedback>"
  "9cefb4e1ca23db842009caa7fcf3ff37")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RotateFeedback)))
  "Returns md5sum for a message object of type 'RotateFeedback"
  "9cefb4e1ca23db842009caa7fcf3ff37")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RotateFeedback>)))
  "Returns full string definition for message of type '<RotateFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%float32 rotation_completed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RotateFeedback)))
  "Returns full string definition for message of type 'RotateFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%float32 rotation_completed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RotateFeedback>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RotateFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'RotateFeedback
    (cl:cons ':rotation_completed (rotation_completed msg))
))
