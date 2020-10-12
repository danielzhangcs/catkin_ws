
(cl:in-package :asdf)

(defsystem "robot_services-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "RotateAction" :depends-on ("_package_RotateAction"))
    (:file "_package_RotateAction" :depends-on ("_package"))
    (:file "RotateActionFeedback" :depends-on ("_package_RotateActionFeedback"))
    (:file "_package_RotateActionFeedback" :depends-on ("_package"))
    (:file "RotateActionGoal" :depends-on ("_package_RotateActionGoal"))
    (:file "_package_RotateActionGoal" :depends-on ("_package"))
    (:file "RotateActionResult" :depends-on ("_package_RotateActionResult"))
    (:file "_package_RotateActionResult" :depends-on ("_package"))
    (:file "RotateFeedback" :depends-on ("_package_RotateFeedback"))
    (:file "_package_RotateFeedback" :depends-on ("_package"))
    (:file "RotateGoal" :depends-on ("_package_RotateGoal"))
    (:file "_package_RotateGoal" :depends-on ("_package"))
    (:file "RotateResult" :depends-on ("_package_RotateResult"))
    (:file "_package_RotateResult" :depends-on ("_package"))
  ))