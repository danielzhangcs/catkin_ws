; Auto-generated. Do not edit!


(cl:in-package gen5-msg)


;//! \htmlinclude RunGoal.msg.html

(cl:defclass <RunGoal> (roslisp-msg-protocol:ros-message)
  ((distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0)
   (linear_velocity
    :reader linear_velocity
    :initarg :linear_velocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass RunGoal (<RunGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RunGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RunGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gen5-msg:<RunGoal> is deprecated: use gen5-msg:RunGoal instead.")))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <RunGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gen5-msg:distance-val is deprecated.  Use gen5-msg:distance instead.")
  (distance m))

(cl:ensure-generic-function 'linear_velocity-val :lambda-list '(m))
(cl:defmethod linear_velocity-val ((m <RunGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gen5-msg:linear_velocity-val is deprecated.  Use gen5-msg:linear_velocity instead.")
  (linear_velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RunGoal>) ostream)
  "Serializes a message object of type '<RunGoal>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'linear_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RunGoal>) istream)
  "Deserializes a message object of type '<RunGoal>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'linear_velocity) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RunGoal>)))
  "Returns string type for a message object of type '<RunGoal>"
  "gen5/RunGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RunGoal)))
  "Returns string type for a message object of type 'RunGoal"
  "gen5/RunGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RunGoal>)))
  "Returns md5sum for a message object of type '<RunGoal>"
  "d2cc742ee762652d25aed3f303f510d6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RunGoal)))
  "Returns md5sum for a message object of type 'RunGoal"
  "d2cc742ee762652d25aed3f303f510d6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RunGoal>)))
  "Returns full string definition for message of type '<RunGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Part 1: the goal, to be sent by the client~%#~%# Degree the robots need to rotate and the velocity~%float32 distance~%float32 linear_velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RunGoal)))
  "Returns full string definition for message of type 'RunGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Part 1: the goal, to be sent by the client~%#~%# Degree the robots need to rotate and the velocity~%float32 distance~%float32 linear_velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RunGoal>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RunGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'RunGoal
    (cl:cons ':distance (distance msg))
    (cl:cons ':linear_velocity (linear_velocity msg))
))
