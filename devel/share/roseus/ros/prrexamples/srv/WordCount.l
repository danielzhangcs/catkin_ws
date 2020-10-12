;; Auto-generated. Do not edit!


(when (boundp 'prrexamples::WordCount)
  (if (not (find-package "PRREXAMPLES"))
    (make-package "PRREXAMPLES"))
  (shadow 'WordCount (find-package "PRREXAMPLES")))
(unless (find-package "PRREXAMPLES::WORDCOUNT")
  (make-package "PRREXAMPLES::WORDCOUNT"))
(unless (find-package "PRREXAMPLES::WORDCOUNTREQUEST")
  (make-package "PRREXAMPLES::WORDCOUNTREQUEST"))
(unless (find-package "PRREXAMPLES::WORDCOUNTRESPONSE")
  (make-package "PRREXAMPLES::WORDCOUNTRESPONSE"))

(in-package "ROS")





(defclass prrexamples::WordCountRequest
  :super ros::object
  :slots (_words ))

(defmethod prrexamples::WordCountRequest
  (:init
   (&key
    ((:words __words) "")
    )
   (send-super :init)
   (setq _words (string __words))
   self)
  (:words
   (&optional __words)
   (if __words (setq _words __words)) _words)
  (:serialization-length
   ()
   (+
    ;; string _words
    4 (length _words)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _words
       (write-long (length _words) s) (princ _words s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _words
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _words (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass prrexamples::WordCountResponse
  :super ros::object
  :slots (_count ))

(defmethod prrexamples::WordCountResponse
  (:init
   (&key
    ((:count __count) 0)
    )
   (send-super :init)
   (setq _count (round __count))
   self)
  (:count
   (&optional __count)
   (if __count (setq _count __count)) _count)
  (:serialization-length
   ()
   (+
    ;; uint32 _count
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _count
       (write-long _count s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _count
     (setq _count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass prrexamples::WordCount
  :super ros::object
  :slots ())

(setf (get prrexamples::WordCount :md5sum-) "58903d21a3264f3408d79ba79e9f7c7e")
(setf (get prrexamples::WordCount :datatype-) "prrexamples/WordCount")
(setf (get prrexamples::WordCount :request) prrexamples::WordCountRequest)
(setf (get prrexamples::WordCount :response) prrexamples::WordCountResponse)

(defmethod prrexamples::WordCountRequest
  (:response () (instance prrexamples::WordCountResponse :init)))

(setf (get prrexamples::WordCountRequest :md5sum-) "58903d21a3264f3408d79ba79e9f7c7e")
(setf (get prrexamples::WordCountRequest :datatype-) "prrexamples/WordCountRequest")
(setf (get prrexamples::WordCountRequest :definition-)
      "string words
---
uint32 count

")

(setf (get prrexamples::WordCountResponse :md5sum-) "58903d21a3264f3408d79ba79e9f7c7e")
(setf (get prrexamples::WordCountResponse :datatype-) "prrexamples/WordCountResponse")
(setf (get prrexamples::WordCountResponse :definition-)
      "string words
---
uint32 count

")



(provide :prrexamples/WordCount "58903d21a3264f3408d79ba79e9f7c7e")


