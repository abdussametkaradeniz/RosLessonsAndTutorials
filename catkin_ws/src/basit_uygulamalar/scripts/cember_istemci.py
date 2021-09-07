#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Uygulama 3: Çember Boyunca Hareket - İstemci Düğümü
"""

import rospy
from basit_uygulamalar.srv import CemberHareket

rospy.wait_for_service("cember_servis")
try:
    yaricap = float(input("Yaricap giriniz: "))
    servis = rospy.ServiceProxy("cember_servis",CemberHareket)
    servis(yaricap)
except rospy.ServiceException:
    print("Servisle alakali hata meydana geldi !!!")