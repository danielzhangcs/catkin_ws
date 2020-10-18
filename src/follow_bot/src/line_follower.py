#!/usr/bin/env python

import rospy, cv2, cv_bridge, numpy, math
from sensor_msgs.msg import Image
from geometry_msgs.msg import Twist

class Follower:
    
    def __init__(self):
        # Initialise the Publisher and Subscriber topics for the follower node.
        self.bridge = cv_bridge.CvBridge()
        cv2.namedWindow("window", 1)

        self.image_sub = rospy.Subscriber('camera/rgb/image_raw',
                                        Image, self.image_callback)

        self.cmd_vel_pub = rospy.Publisher('cmd_vel', Twist, queue_size=1)
        self.twist = Twist()

    def image_callback(self, msg):
        '''
        The following code is for the image transformation, convertion and then analysing the data coming from the camera sensor. 
        The first part works on converting the image from BGR (Blue, Green, Red) to HSV (Hue, Saturation, Value) 
        using the cv2 library and defining the lower and upper limit for the yellow color degrees 
        and use a mask to make sure of that using the inRange() function to produce a binary image.
        
        '''

        # convert image data to openCV format
        image = self.bridge.imgmsg_to_cv2(msg,desired_encoding='bgr8')

        #convert to equivalent representation in the HSV space
        hsv = cv2.cvtColor(image, cv2.COLOR_BGR2HSV)


        lower_yellow = numpy.array([ 20,  100,  100])
        upper_yellow = numpy.array([30, 255, 255])
        mask = cv2.inRange(hsv, lower_yellow, upper_yellow)

        h, w, d = image.shape

        # restrict search to the 20-row portion of the image corresponding to the one-meter distance in front of the Turtlebot
        search_top = 3*h/4
        search_bot = 3*h/4 + 20
        mask[0:search_top, 0:w] = 0
        mask[search_bot:h, 0:w] = 0
        M = cv2.moments(mask)

        if M['m00'] > 0:
            cx = int(M['m10']/M['m00'])
            cy = int(M['m01']/M['m00'])
            cv2.circle(image, (cx, cy), 20, (0,0,255), -1)
            err = cx - w/2

            self.twist.linear.x = 0.1
            self.twist.angular.z = -float(err) / 1000
            self.cmd_vel_pub.publish(self.twist)
            
        else:
            self.twist.linear.x = 0
            self.twist.angular.z = 30*2*math.pi/360
            self.cmd_vel_pub.publish(self.twist)
            
        cv2.imshow("window", image)
        cv2.waitKey(3)

rospy.init_node('follower')
follower = Follower()
rospy.spin()