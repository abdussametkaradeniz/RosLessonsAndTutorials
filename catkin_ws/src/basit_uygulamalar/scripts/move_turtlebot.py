#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Jul 22 15:45:34 2021

@author: ardentblaze
"""
import rospy
from geometry_msgs.msg import Twist

rospy.init_node("topic_publisher")
pub=rospy.Publisher("cmd_vel",Twist,queue_size=1)
rate=rospy.Rate(2)
move=Twist()
move.linear.x=0.5
move.linear.z=0.5

while not rospy.is_shutdown():
    pub.publish(move)
    rate.sleep()
