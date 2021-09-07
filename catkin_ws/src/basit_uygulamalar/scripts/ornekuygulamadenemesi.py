#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sat Jul 24 12:27:30 2021

@author: ardentblaze
"""

import rospy
from geometry_msgs.msg import Twist
from sensor_msgs.msg import LaserScan




class LazerVerisi():
   
    
    def __init__(self):
        rospy.init_node("lazer_dugumu")
        self.pub = rospy.Publisher("cmd_vel",Twist,queue_size = 10)
        self.hiz_mesaji = Twist()
        rospy.Subscriber("scan",LaserScan,self.lazerCallback)
        rospy.spin()
    
    def lazerCallback(self,mesaj):
       
        sol_on = list(mesaj.ranges[0:9])
        sag_on = list(mesaj.ranges[350:359])
        on = sol_on + sag_on
        sol = list(mesaj.ranges[80:100])
        sag = list(mesaj.ranges[260:280])
        arka = list(mesaj.ranges[170:190])
        min_on = min(on)
        min_sol = min(sol)
        min_sag = min(sag)
        min_arka = min(arka)
        print(min_on,min_sol,min_sag,min_arka)
        
        if min_sag <1.0:
            self.hiz_mesaji.linear.x=0.05
            self.hiz_mesaji.angular.z=-0.50         
            self.pub.publish(self.hiz_mesaji) 
            if min_arka < 0.5 or min_on < 0.5 or min_sag < 0.5 or min_sol < 0.5:
                self.hiz_mesaji.linear.x=-0.05
                self.pub.publish(self.hiz_mesaji)
        
        if min_sol <1.0:
            self.hiz_mesaji.linear.x=0.05
            self.hiz_mesaji.angular.z=0.50           
            self.pub.publish(self.hiz_mesaji)
            if min_arka < 0.5 or min_on < 0.5 or min_sag < 0.5 or min_sol < 0.5:
                 self.hiz_mesaji.linear.x=-0.05
                 self.pub.publish(self.hiz_mesaji)
        
        if min_arka < 0.5 or min_on < 0.5 or min_sag < 0.5 or min_sol < 0.5:
            self.hiz_mesaji.linear.x=-0.50
            self.pub.publish(self.hiz_mesaji)
            if min_arka < 0.5 or min_on < 0.5 or min_sag < 0.5 or min_sol < 0.5:
                 self.hiz_mesaji.linear.x=-0.05
                 self.pub.publish(self.hiz_mesaji)
        
        if min_on < 1.0:
            self.hiz_mesaji.linear.x=0.05
            self.hiz_mesaji.angular.z=0.50           
            self.pub.publish(self.hiz_mesaji) 
            if min_arka < 0.5 or min_on < 0.5 or min_sag < 0.5 or min_sol < 0.5:
                 self.hiz_mesaji.linear.x=-0.05
                 self.pub.publish(self.hiz_mesaji)
                        
        else:
            self.hiz_mesaji.linear.x = 0.50
            self.hiz_mesaji.angular.z=0.0
            self.pub.publish(self.hiz_mesaji)
            
            
  
        
        
        
         
       
        
nesne = LazerVerisi()

