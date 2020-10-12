;; Auto-generated. Do not edit!


(when (boundp 'mygopigo::SPI)
  (if (not (find-package "MYGOPIGO"))
    (make-package "MYGOPIGO"))
  (shadow 'SPI (find-package "MYGOPIGO")))
(unless (find-package "MYGOPIGO::SPI")
  (make-package "MYGOPIGO::SPI"))
(unless (find-package "MYGOPIGO::SPIREQUEST")
  (make-package "MYGOPIGO::SPIREQUEST"))
(unless (find-package "MYGOPIGO::SPIRESPONSE")
  (make-package "MYGOPIGO::SPIRESPONSE"))

(in-package "ROS")





(defclass mygopigo::SPIRequest
  :super ros::object
  :slots (_data_out ))

(defmethod mygopigo::SPIRequest
  (:init
   (&key
    ((:data_out __data_out) (make-array 0 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _data_out __data_out)
   self)
  (:data_out
   (&optional __data_out)
   (if __data_out (setq _data_out __data_out)) _data_out)
  (:serialization-length
   ()
   (+
    ;; uint8[] _data_out
    (* 1    (length _data_out)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[] _data_out
     (write-long (length _data_out) s)
     (princ _data_out s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[] _data_out
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _data_out (make-array n :element-type :char))
     (replace _data_out buf :start2 ptr-) (incf ptr- n))
   ;;
   self)
  )

(defclass mygopigo::SPIResponse
  :super ros::object
  :slots (_data_in ))

(defmethod mygopigo::SPIResponse
  (:init
   (&key
    ((:data_in __data_in) (make-array 0 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _data_in __data_in)
   self)
  (:data_in
   (&optional __data_in)
   (if __data_in (setq _data_in __data_in)) _data_in)
  (:serialization-length
   ()
   (+
    ;; uint8[] _data_in
    (* 1    (length _data_in)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[] _data_in
     (write-long (length _data_in) s)
     (princ _data_in s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[] _data_in
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _data_in (make-array n :element-type :char))
     (replace _data_in buf :start2 ptr-) (incf ptr- n))
   ;;
   self)
  )

(defclass mygopigo::SPI
  :super ros::object
  :slots ())

(setf (get mygopigo::SPI :md5sum-) "e04010cc40eb2ab4db306dc8c290e92b")
(setf (get mygopigo::SPI :datatype-) "mygopigo/SPI")
(setf (get mygopigo::SPI :request) mygopigo::SPIRequest)
(setf (get mygopigo::SPI :response) mygopigo::SPIResponse)

(defmethod mygopigo::SPIRequest
  (:response () (instance mygopigo::SPIResponse :init)))

(setf (get mygopigo::SPIRequest :md5sum-) "e04010cc40eb2ab4db306dc8c290e92b")
(setf (get mygopigo::SPIRequest :datatype-) "mygopigo/SPIRequest")
(setf (get mygopigo::SPIRequest :definition-)
      "uint8[] data_out    # sent byte array
---
uint8[] data_in     # received byte array

")

(setf (get mygopigo::SPIResponse :md5sum-) "e04010cc40eb2ab4db306dc8c290e92b")
(setf (get mygopigo::SPIResponse :datatype-) "mygopigo/SPIResponse")
(setf (get mygopigo::SPIResponse :definition-)
      "uint8[] data_out    # sent byte array
---
uint8[] data_in     # received byte array

")



(provide :mygopigo/SPI "e04010cc40eb2ab4db306dc8c290e92b")


