#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
rospy ve actionlibi import ettik sonra iclerinden action feedback ve resultu ekledik
actionserverdugumu diye dugum tanimladik
action server olusturduk. adi gorev tipi gorevdurumaction ve istek geldiginde yapmasini istedigini yazdik.
serveri baslattik
surekli olarak yapilsin diye spin yazdik

cevap uret metoduna istek parametresini gonderdik
geribildirim gondereceginden feedback tanimladik sonra sonuc gonderecegimizden onu da tanimladik
saniyede 1 kez vermesini istedik o yuzden rate kullandik
1 den gelecek olan istegin birimine gidip burada islem yapacagiz belgede string tipinde durum oldugundan 
strye convert ettik
geri bildirimin oran kisminda yeni durumu oraya atadik 
simdi bu veriyi yayinlamak kaldi 45.satirda geri bildirim degerini yayinladik




"""
import rospy
import actionlib

from ogreciti_paket.msg import GorevDurumAction, GorevDurumFeedback, GorevDurumResult

class ActionServer():
    def __init__(self):
        rospy.init_node("action_server_dugumu")
        self.a_server = actionlib.SimpleActionServer("gorev",GorevDurumAction,auto_start=False,execute_cb=self.cevapUret)
        self.a_server.start()
        rospy.spin
        
    def cevapUret(self,istek):
        geri_bildirim = GorevDurumFeedback()
        sonuc = GorevDurumResult()
        rate = rospy.Rate(1)
        for i in range(1,istek.birim):
            durum="%" + str(i*100/istek.birim)
            geri_bildirim.oran=durum
            self.a_server.publish_feedback(geri_bildirim)
            rate.sleep()
        sonuc.sonuc="gorev tamamlandi"
        self.a_server.set_succeeded(sonuc)
        
a_s = ActionServer()        