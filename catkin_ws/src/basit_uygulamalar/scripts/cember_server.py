#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Uygulama 3: Çember Boyunca Hareket - Server Düğümü
"""

import rospy
from geometry_msgs.msg import Twist
from basit_uygulamalar.srv import CemberHareket

def cemberFonksiyonu(istek):
    sayici = 0
    hiz_mesaji = Twist()
    lineer_hiz = 0.5
    yer_degistirme = 0
    hiz_mesaji.linear.x = lineer_hiz
    yaricap = istek.yaricap
    # w = v / r
    hiz_mesaji.angular.z = lineer_hiz / yaricap
    while not rospy.is_shutdown():
        t0 = rospy.Time.now().to_sec()
        yer_degistirme = 0
        if sayici %2 == 0:
            hiz_mesaji.linear.x = lineer_hiz
        else:
            hiz_mesaji.linear.x = -lineer_hiz
           
        t1 = rospy.Time.now().to_sec()
        yer_degistirme = lineer_hiz * (t1-t0)
        pub.publish(hiz_mesaji)
        sayici = sayici + 1

rospy.init_node("cember_hareket")
pub = rospy.Publisher("cmd_vel",Twist,queue_size=10)
rospy.Service("cember_servis",CemberHareket,cemberFonksiyonu)
rospy.spin()