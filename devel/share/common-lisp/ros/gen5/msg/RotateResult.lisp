; Auto-generated. Do not edit!


(cl:in-package gen5-msg)


;//! \htmlinclude RotateResult.msg.html

(cl:defclass <RotateResult> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass RotateResult (<RotateResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RotateResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RotateResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gen5-msg:<RotateResult> is deprecated: use gen5-msg:RotateResult instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RotateResult>) ostream)
  "Serializes a message object of type '<RotateResult>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RotateResult>) istream)
  "Deserializes a message object of type '<RotateResult>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RotateResult>)))
  "Returns string type for a message object of type '<RotateResult>"
  "gen5/RotateResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RotateResult)))
  "Returns string type for a message object of type 'RotateResult"
  "gen5/RotateResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RotateResult>)))
  "Returns md5sum for a message object of type '<RotateResult>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RotateResult)))
  "Returns md5sum for a message object of type 'RotateResult"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RotateResult>)))
  "Returns full string definition for message of type '<RotateResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RotateResult)))
  "Returns full string definition for message of type 'RotateResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RotateResult>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RotateResult>))
  "Converts a ROS message object to a list"
  (cl:list 'RotateResult
))
