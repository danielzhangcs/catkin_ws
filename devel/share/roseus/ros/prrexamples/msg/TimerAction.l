;; Auto-generated. Do not edit!


(when (boundp 'prrexamples::TimerAction)
  (if (not (find-package "PRREXAMPLES"))
    (make-package "PRREXAMPLES"))
  (shadow 'TimerAction (find-package "PRREXAMPLES")))
(unless (find-package "PRREXAMPLES::TIMERACTION")
  (make-package "PRREXAMPLES::TIMERACTION"))

(in-package "ROS")
;;//! \htmlinclude TimerAction.msg.html


(defclass prrexamples::TimerAction
  :super ros::object
  :slots (_action_goal _action_result _action_feedback ))

(defmethod prrexamples::TimerAction
  (:init
   (&key
    ((:action_goal __action_goal) (instance prrexamples::TimerActionGoal :init))
    ((:action_result __action_result) (instance prrexamples::TimerActionResult :init))
    ((:action_feedback __action_feedback) (instance prrexamples::TimerActionFeedback :init))
    )
   (send-super :init)
   (setq _action_goal __action_goal)
   (setq _action_result __action_result)
   (setq _action_feedback __action_feedback)
   self)
  (:action_goal
   (&rest __action_goal)
   (if (keywordp (car __action_goal))
       (send* _action_goal __action_goal)
     (progn
       (if __action_goal (setq _action_goal (car __action_goal)))
       _action_goal)))
  (:action_result
   (&rest __action_result)
   (if (keywordp (car __action_result))
       (send* _action_result __action_result)
     (progn
       (if __action_result (setq _action_result (car __action_result)))
       _action_result)))
  (:action_feedback
   (&rest __action_feedback)
   (if (keywordp (car __action_feedback))
       (send* _action_feedback __action_feedback)
     (progn
       (if __action_feedback (setq _action_feedback (car __action_feedback)))
       _action_feedback)))
  (:serialization-length
   ()
   (+
    ;; prrexamples/TimerActionGoal _action_goal
    (send _action_goal :serialization-length)
    ;; prrexamples/TimerActionResult _action_result
    (send _action_result :serialization-length)
    ;; prrexamples/TimerActionFeedback _action_feedback
    (send _action_feedback :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; prrexamples/TimerActionGoal _action_goal
       (send _action_goal :serialize s)
     ;; prrexamples/TimerActionResult _action_result
       (send _action_result :serialize s)
     ;; prrexamples/TimerActionFeedback _action_feedback
       (send _action_feedback :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; prrexamples/TimerActionGoal _action_goal
     (send _action_goal :deserialize buf ptr-) (incf ptr- (send _action_goal :serialization-length))
   ;; prrexamples/TimerActionResult _action_result
     (send _action_result :deserialize buf ptr-) (incf ptr- (send _action_result :serialization-length))
   ;; prrexamples/TimerActionFeedback _action_feedback
     (send _action_feedback :deserialize buf ptr-) (incf ptr- (send _action_feedback :serialization-length))
   ;;
   self)
  )

(setf (get prrexamples::TimerAction :md5sum-) "a759c6875ea9b1f22b6751bfc912deb7")
(setf (get prrexamples::TimerAction :datatype-) "prrexamples/TimerAction")
(setf (get prrexamples::TimerAction :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

TimerActionGoal action_goal
TimerActionResult action_result
TimerActionFeedback action_feedback

================================================================================
MSG: prrexamples/TimerActionGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalID goal_id
TimerGoal goal

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: actionlib_msgs/GoalID
# The stamp should store the time at which this goal was requested.
# It is used by an action server when it tries to preempt all
# goals that were requested before a certain time
time stamp

# The id provides a way to associate feedback and
# result message with specific goal requests. The id
# specified must be unique.
string id


================================================================================
MSG: prrexamples/TimerGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# This is an action definition file, which has three parts: 
# the goal, the result, and the feedback.
#
# Part 1: the goal, to be sent by the client
#
# The amount of time we want to wait
duration time_to_wait

================================================================================
MSG: prrexamples/TimerActionResult
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalStatus status
TimerResult result

================================================================================
MSG: actionlib_msgs/GoalStatus
GoalID goal_id
uint8 status
uint8 PENDING         = 0   # The goal has yet to be processed by the action server
uint8 ACTIVE          = 1   # The goal is currently being processed by the action server
uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing
                            #   and has since completed its execution (Terminal State)
uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)
uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due
                            #    to some failure (Terminal State)
uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,
                            #    because the goal was unattainable or invalid (Terminal State)
uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing
                            #    and has not yet completed execution
uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,
                            #    but the action server has not yet confirmed that the goal is canceled
uint8 RECALLED        = 8   # The goal received a cancel request before it started executing
                            #    and was successfully cancelled (Terminal State)
uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be
                            #    sent over the wire by an action server

#Allow for the user to associate a string with GoalStatus for debugging
string text


================================================================================
MSG: prrexamples/TimerResult
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Part 2: the result, to be sent by the server upon completion
#
# How much time we waited
duration time_elapsed
# How many updates we provided along the way
uint32 updates_sent

================================================================================
MSG: prrexamples/TimerActionFeedback
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalStatus status
TimerFeedback feedback

================================================================================
MSG: prrexamples/TimerFeedback
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Part 3: the feedback, to be sent periodically by the server during execution.
# The amount of time that has elapsed from the start
duration time_elapsed
# The amount of time remaining until we're done
duration time_remaining

")



(provide :prrexamples/TimerAction "a759c6875ea9b1f22b6751bfc912deb7")


