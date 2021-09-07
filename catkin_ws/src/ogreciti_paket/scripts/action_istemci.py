#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Action Service-Client Uygulaması: Client Düğümü

action client tanimladik adi gorev 
server aktif olana kadar beklesin dedik
gorevdurumgoal tipinde bir istek tanimladik
birim int tipinde olacak
bu istegi hedefe gonderdik orada bir tanimlama yaptik bildirim geldiginde ne yapayim diye
sonuc gelene kadar bekle dedik
sonuc varsa getresult ile sonucu alacagim
sonucu dondursun bu metot

"""

import rospy
import actionlib
from ogreciti_paket.msg import GorevDurumAction, GorevDurumGoal

def bildirimFonksiyonu(bilgi):
    print("Gorev tamamlanma durumu: ", bilgi.oran)

def istekteBulun():
    rospy.init_node("action_istemci_dugumu")
    istemci = actionlib.SimpleActionClient("gorev",GorevDurumAction)
    istemci.wait_for_server()
    istek = GorevDurumGoal()
    istek.birim = 10
    istemci.send_goal(istek,feedback_cb=bildirimFonksiyonu)
    istemci.wait_for_result()
    x = istemci.get_result().sonuc
    return x

cikti = istekteBulun()
print("Gorevin son durumu: ", cikti)