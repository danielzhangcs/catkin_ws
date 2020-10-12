; Auto-generated. Do not edit!


(cl:in-package gen5-msg)


;//! \htmlinclude RotateGoal.msg.html

(cl:defclass <RotateGoal> (roslisp-msg-protocol:ros-message)
  ((degrees_to_rotate
    :reader degrees_to_rotate
    :initarg :degrees_to_rotate
    :type cl:float
    :initform 0.0)
   (angular_velocity
    :reader angular_velocity
    :initarg :angular_velocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass RotateGoal (<RotateGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RotateGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RotateGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gen5-msg:<RotateGoal> is deprecated: use gen5-msg:RotateGoal instead.")))

(cl:ensure-generic-function 'degrees_to_rotate-val :lambda-list '(m))
(cl:defmethod degrees_to_rotate-val ((m <RotateGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gen5-msg:degrees_to_rotate-val is deprecated.  Use gen5-msg:degrees_to_rotate instead.")
  (degrees_to_rotate m))

(cl:ensure-generic-function 'angular_velocity-val :lambda-list '(m))
(cl:defmethod angular_velocity-val ((m <RotateGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gen5-msg:angular_velocity-val is deprecated.  Use gen5-msg:angular_velocity instead.")
  (angular_velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RotateGoal>) ostream)
  "Serializes a message object of type '<RotateGoal>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'degrees_to_rotate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angular_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RotateGoal>) istream)
  "Deserializes a message object of type '<RotateGoal>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'degrees_to_rotate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angular_velocity) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RotateGoal>)))
  "Returns string type for a message object of type '<RotateGoal>"
  "gen5/RotateGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RotateGoal)))
  "Returns string type for a message object of type 'RotateGoal"
  "gen5/RotateGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RotateGoal>)))
  "Returns md5sum for a message object of type '<RotateGoal>"
  "b5a9b914cd60c234ba8daecd329575c6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RotateGoal)))
  "Returns md5sum for a message object of type 'RotateGoal"
  "b5a9b914cd60c234ba8daecd329575c6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RotateGoal>)))
  "Returns full string definition for message of type '<RotateGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Part 1: the goal, to be sent by the client~%#~%# Degree the robots need to rotate and the velocity~%float32 degrees_to_rotate~%float32 angular_velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RotateGoal)))
  "Returns full string definition for message of type 'RotateGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Part 1: the goal, to be sent by the client~%#~%# Degree the robots need to rotate and the velocity~%float32 degrees_to_rotate~%float32 angular_velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RotateGoal>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RotateGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'RotateGoal
    (cl:cons ':degrees_to_rotate (degrees_to_rotate msg))
    (cl:cons ':angular_velocity (angular_velocity msg))
))