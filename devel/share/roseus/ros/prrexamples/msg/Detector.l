;; Auto-generated. Do not edit!


(when (boundp 'prrexamples::Detector)
  (if (not (find-package "PRREXAMPLES"))
    (make-package "PRREXAMPLES"))
  (shadow 'Detector (find-package "PRREXAMPLES")))
(unless (find-package "PRREXAMPLES::DETECTOR")
  (make-package "PRREXAMPLES::DETECTOR"))

(in-package "ROS")
;;//! \htmlinclude Detector.msg.html


(defclass prrexamples::Detector
  :super ros::object
  :slots (_narrow_l1 _narrow_l2 _narrow_l3 _narrow_r1 _narrow_r2 _narrow_r3 _forward _left _right _back _closest_dist _closest_dir ))

(defmethod prrexamples::Detector
  (:init
   (&key
    ((:narrow_l1 __narrow_l1) 0.0)
    ((:narrow_l2 __narrow_l2) 0.0)
    ((:narrow_l3 __narrow_l3) 0.0)
    ((:narrow_r1 __narrow_r1) 0.0)
    ((:narrow_r2 __narrow_r2) 0.0)
    ((:narrow_r3 __narrow_r3) 0.0)
    ((:forward __forward) 0.0)
    ((:left __left) 0.0)
    ((:right __right) 0.0)
    ((:back __back) 0.0)
    ((:closest_dist __closest_dist) 0.0)
    ((:closest_dir __closest_dir) "")
    )
   (send-super :init)
   (setq _narrow_l1 (float __narrow_l1))
   (setq _narrow_l2 (float __narrow_l2))
   (setq _narrow_l3 (float __narrow_l3))
   (setq _narrow_r1 (float __narrow_r1))
   (setq _narrow_r2 (float __narrow_r2))
   (setq _narrow_r3 (float __narrow_r3))
   (setq _forward (float __forward))
   (setq _left (float __left))
   (setq _right (float __right))
   (setq _back (float __back))
   (setq _closest_dist (float __closest_dist))
   (setq _closest_dir (string __closest_dir))
   self)
  (:narrow_l1
   (&optional __narrow_l1)
   (if __narrow_l1 (setq _narrow_l1 __narrow_l1)) _narrow_l1)
  (:narrow_l2
   (&optional __narrow_l2)
   (if __narrow_l2 (setq _narrow_l2 __narrow_l2)) _narrow_l2)
  (:narrow_l3
   (&optional __narrow_l3)
   (if __narrow_l3 (setq _narrow_l3 __narrow_l3)) _narrow_l3)
  (:narrow_r1
   (&optional __narrow_r1)
   (if __narrow_r1 (setq _narrow_r1 __narrow_r1)) _narrow_r1)
  (:narrow_r2
   (&optional __narrow_r2)
   (if __narrow_r2 (setq _narrow_r2 __narrow_r2)) _narrow_r2)
  (:narrow_r3
   (&optional __narrow_r3)
   (if __narrow_r3 (setq _narrow_r3 __narrow_r3)) _narrow_r3)
  (:forward
   (&optional __forward)
   (if __forward (setq _forward __forward)) _forward)
  (:left
   (&optional __left)
   (if __left (setq _left __left)) _left)
  (:right
   (&optional __right)
   (if __right (setq _right __right)) _right)
  (:back
   (&optional __back)
   (if __back (setq _back __back)) _back)
  (:closest_dist
   (&optional __closest_dist)
   (if __closest_dist (setq _closest_dist __closest_dist)) _closest_dist)
  (:closest_dir
   (&optional __closest_dir)
   (if __closest_dir (setq _closest_dir __closest_dir)) _closest_dir)
  (:serialization-length
   ()
   (+
    ;; float32 _narrow_l1
    4
    ;; float32 _narrow_l2
    4
    ;; float32 _narrow_l3
    4
    ;; float32 _narrow_r1
    4
    ;; float32 _narrow_r2
    4
    ;; float32 _narrow_r3
    4
    ;; float32 _forward
    4
    ;; float32 _left
    4
    ;; float32 _right
    4
    ;; float32 _back
    4
    ;; float32 _closest_dist
    4
    ;; string _closest_dir
    4 (length _closest_dir)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _narrow_l1
       (sys::poke _narrow_l1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _narrow_l2
       (sys::poke _narrow_l2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _narrow_l3
       (sys::poke _narrow_l3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _narrow_r1
       (sys::poke _narrow_r1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _narrow_r2
       (sys::poke _narrow_r2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _narrow_r3
       (sys::poke _narrow_r3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _forward
       (sys::poke _forward (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _left
       (sys::poke _left (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _right
       (sys::poke _right (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _back
       (sys::poke _back (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _closest_dist
       (sys::poke _closest_dist (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _closest_dir
       (write-long (length _closest_dir) s) (princ _closest_dir s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _narrow_l1
     (setq _narrow_l1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _narrow_l2
     (setq _narrow_l2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _narrow_l3
     (setq _narrow_l3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _narrow_r1
     (setq _narrow_r1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _narrow_r2
     (setq _narrow_r2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _narrow_r3
     (setq _narrow_r3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _forward
     (setq _forward (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _left
     (setq _left (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _right
     (setq _right (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _back
     (setq _back (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _closest_dist
     (setq _closest_dist (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _closest_dir
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _closest_dir (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get prrexamples::Detector :md5sum-) "40d3e27e532b77e2090120d6b1e0cbfe")
(setf (get prrexamples::Detector :datatype-) "prrexamples/Detector")
(setf (get prrexamples::Detector :definition-)
      "float32 narrow_l1
float32 narrow_l2
float32 narrow_l3
float32 narrow_r1
float32 narrow_r2
float32 narrow_r3
float32 forward
float32 left
float32 right
float32 back
float32 closest_dist
string closest_dir

")



(provide :prrexamples/Detector "40d3e27e532b77e2090120d6b1e0cbfe")


