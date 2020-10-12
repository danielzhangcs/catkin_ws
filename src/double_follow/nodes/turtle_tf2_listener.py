#!/usr/bin/env python  
import rospy

import math
import tf2_ros
import geometry_msgs.msg
import turtlesim.srv

if __name__ == '__main__':
    rospy.init_node('tf2_turtle_listener')

    tfBuffer = tf2_ros.Buffer()
    listener = tf2_ros.TransformListener(tfBuffer)

    rospy.wait_for_service('spawn')
    spawner = rospy.ServiceProxy('spawn', turtlesim.srv.Spawn)

    turtle_name_1 = rospy.get_param('turtle', 'turtle2')
   
    turtle_name_2 = rospy.get_param('turtle', 'turtle3')

    turtle_name_3 = rospy.get_param('turtle', 'turtle4')

    spawner(4, 1, 0, turtle_name_1)

    spawner(4, 2, 0, turtle_name_2)

    spawner(4, 3, 0, turtle_name_3)

    turtle_vel_1 = rospy.Publisher('%s/cmd_vel' % turtle_name_1, geometry_msgs.msg.Twist, queue_size=1)

    turtle_vel_2 = rospy.Publisher('%s/cmd_vel' % turtle_name_2, geometry_msgs.msg.Twist, queue_size=1)

    turtle_vel_3 = rospy.Publisher('%s/cmd_vel' % turtle_name_3, geometry_msgs.msg.Twist, queue_size=1)

    rate = rospy.Rate(10.0)
    while not rospy.is_shutdown():
        try:
            trans_1 = tfBuffer.lookup_transform(turtle_name_1, 'turtle1', rospy.Time())

            trans_2 = tfBuffer.lookup_transform(turtle_name_2, 'turtle2', rospy.Time())

            trans_3 = tfBuffer.lookup_transform(turtle_name_3, 'turtle3', rospy.Time())

        except (tf2_ros.LookupException, tf2_ros.ConnectivityException, tf2_ros.ExtrapolationException):
            rate.sleep()
            continue

        msg_1 = geometry_msgs.msg.Twist()
        msg_1.angular.z = 4 * math.atan2(trans_1.transform.translation.y, trans_1.transform.translation.x)
        msg_1.linear.x = 0.5 * math.sqrt(trans_1.transform.translation.x ** 2 + trans_1.transform.translation.y ** 2)

        msg_2 = geometry_msgs.msg.Twist()
        msg_2.angular.z = 4 * math.atan2(trans_2.transform.translation.y, trans_2.transform.translation.x)
        msg_2.linear.x = 0.5 * math.sqrt(trans_2.transform.translation.x ** 2 + trans_2.transform.translation.y ** 2)

        msg_3 = geometry_msgs.msg.Twist()
        msg_3.angular.z = 4 * math.atan2(trans_3.transform.translation.y, trans_3.transform.translation.x)
        msg_3.linear.x = 0.5 * math.sqrt(trans_3.transform.translation.x ** 2 + trans_3.transform.translation.y ** 2)

        turtle_vel_1.publish(msg_1)

        turtle_vel_2.publish(msg_2)

        turtle_vel_3.publish(msg_3)

        rate.sleep()