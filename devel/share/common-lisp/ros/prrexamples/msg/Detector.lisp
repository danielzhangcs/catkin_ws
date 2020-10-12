; Auto-generated. Do not edit!


(cl:in-package prrexamples-msg)


;//! \htmlinclude Detector.msg.html

(cl:defclass <Detector> (roslisp-msg-protocol:ros-message)
  ((narrow_l1
    :reader narrow_l1
    :initarg :narrow_l1
    :type cl:float
    :initform 0.0)
   (narrow_l2
    :reader narrow_l2
    :initarg :narrow_l2
    :type cl:float
    :initform 0.0)
   (narrow_l3
    :reader narrow_l3
    :initarg :narrow_l3
    :type cl:float
    :initform 0.0)
   (narrow_r1
    :reader narrow_r1
    :initarg :narrow_r1
    :type cl:float
    :initform 0.0)
   (narrow_r2
    :reader narrow_r2
    :initarg :narrow_r2
    :type cl:float
    :initform 0.0)
   (narrow_r3
    :reader narrow_r3
    :initarg :narrow_r3
    :type cl:float
    :initform 0.0)
   (forward
    :reader forward
    :initarg :forward
    :type cl:float
    :initform 0.0)
   (left
    :reader left
    :initarg :left
    :type cl:float
    :initform 0.0)
   (right
    :reader right
    :initarg :right
    :type cl:float
    :initform 0.0)
   (back
    :reader back
    :initarg :back
    :type cl:float
    :initform 0.0)
   (closest_dist
    :reader closest_dist
    :initarg :closest_dist
    :type cl:float
    :initform 0.0)
   (closest_dir
    :reader closest_dir
    :initarg :closest_dir
    :type cl:string
    :initform ""))
)

(cl:defclass Detector (<Detector>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Detector>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Detector)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name prrexamples-msg:<Detector> is deprecated: use prrexamples-msg:Detector instead.")))

(cl:ensure-generic-function 'narrow_l1-val :lambda-list '(m))
(cl:defmethod narrow_l1-val ((m <Detector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prrexamples-msg:narrow_l1-val is deprecated.  Use prrexamples-msg:narrow_l1 instead.")
  (narrow_l1 m))

(cl:ensure-generic-function 'narrow_l2-val :lambda-list '(m))
(cl:defmethod narrow_l2-val ((m <Detector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prrexamples-msg:narrow_l2-val is deprecated.  Use prrexamples-msg:narrow_l2 instead.")
  (narrow_l2 m))

(cl:ensure-generic-function 'narrow_l3-val :lambda-list '(m))
(cl:defmethod narrow_l3-val ((m <Detector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prrexamples-msg:narrow_l3-val is deprecated.  Use prrexamples-msg:narrow_l3 instead.")
  (narrow_l3 m))

(cl:ensure-generic-function 'narrow_r1-val :lambda-list '(m))
(cl:defmethod narrow_r1-val ((m <Detector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prrexamples-msg:narrow_r1-val is deprecated.  Use prrexamples-msg:narrow_r1 instead.")
  (narrow_r1 m))

(cl:ensure-generic-function 'narrow_r2-val :lambda-list '(m))
(cl:defmethod narrow_r2-val ((m <Detector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prrexamples-msg:narrow_r2-val is deprecated.  Use prrexamples-msg:narrow_r2 instead.")
  (narrow_r2 m))

(cl:ensure-generic-function 'narrow_r3-val :lambda-list '(m))
(cl:defmethod narrow_r3-val ((m <Detector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prrexamples-msg:narrow_r3-val is deprecated.  Use prrexamples-msg:narrow_r3 instead.")
  (narrow_r3 m))

(cl:ensure-generic-function 'forward-val :lambda-list '(m))
(cl:defmethod forward-val ((m <Detector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prrexamples-msg:forward-val is deprecated.  Use prrexamples-msg:forward instead.")
  (forward m))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <Detector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prrexamples-msg:left-val is deprecated.  Use prrexamples-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <Detector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prrexamples-msg:right-val is deprecated.  Use prrexamples-msg:right instead.")
  (right m))

(cl:ensure-generic-function 'back-val :lambda-list '(m))
(cl:defmethod back-val ((m <Detector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prrexamples-msg:back-val is deprecated.  Use prrexamples-msg:back instead.")
  (back m))

(cl:ensure-generic-function 'closest_dist-val :lambda-list '(m))
(cl:defmethod closest_dist-val ((m <Detector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prrexamples-msg:closest_dist-val is deprecated.  Use prrexamples-msg:closest_dist instead.")
  (closest_dist m))

(cl:ensure-generic-function 'closest_dir-val :lambda-list '(m))
(cl:defmethod closest_dir-val ((m <Detector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prrexamples-msg:closest_dir-val is deprecated.  Use prrexamples-msg:closest_dir instead.")
  (closest_dir m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Detector>) ostream)
  "Serializes a message object of type '<Detector>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'narrow_l1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'narrow_l2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'narrow_l3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'narrow_r1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'narrow_r2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'narrow_r3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'forward))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'back))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'closest_dist))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'closest_dir))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'closest_dir))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Detector>) istream)
  "Deserializes a message object of type '<Detector>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'narrow_l1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'narrow_l2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'narrow_l3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'narrow_r1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'narrow_r2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'narrow_r3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'forward) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'left) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'right) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'back) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'closest_dist) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'closest_dir) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'closest_dir) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Detector>)))
  "Returns string type for a message object of type '<Detector>"
  "prrexamples/Detector")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Detector)))
  "Returns string type for a message object of type 'Detector"
  "prrexamples/Detector")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Detector>)))
  "Returns md5sum for a message object of type '<Detector>"
  "40d3e27e532b77e2090120d6b1e0cbfe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Detector)))
  "Returns md5sum for a message object of type 'Detector"
  "40d3e27e532b77e2090120d6b1e0cbfe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Detector>)))
  "Returns full string definition for message of type '<Detector>"
  (cl:format cl:nil "float32 narrow_l1~%float32 narrow_l2~%float32 narrow_l3~%float32 narrow_r1~%float32 narrow_r2~%float32 narrow_r3~%float32 forward~%float32 left~%float32 right~%float32 back~%float32 closest_dist~%string closest_dir~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Detector)))
  "Returns full string definition for message of type 'Detector"
  (cl:format cl:nil "float32 narrow_l1~%float32 narrow_l2~%float32 narrow_l3~%float32 narrow_r1~%float32 narrow_r2~%float32 narrow_r3~%float32 forward~%float32 left~%float32 right~%float32 back~%float32 closest_dist~%string closest_dir~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Detector>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'closest_dir))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Detector>))
  "Converts a ROS message object to a list"
  (cl:list 'Detector
    (cl:cons ':narrow_l1 (narrow_l1 msg))
    (cl:cons ':narrow_l2 (narrow_l2 msg))
    (cl:cons ':narrow_l3 (narrow_l3 msg))
    (cl:cons ':narrow_r1 (narrow_r1 msg))
    (cl:cons ':narrow_r2 (narrow_r2 msg))
    (cl:cons ':narrow_r3 (narrow_r3 msg))
    (cl:cons ':forward (forward msg))
    (cl:cons ':left (left msg))
    (cl:cons ':right (right msg))
    (cl:cons ':back (back msg))
    (cl:cons ':closest_dist (closest_dist msg))
    (cl:cons ':closest_dir (closest_dir msg))
))
