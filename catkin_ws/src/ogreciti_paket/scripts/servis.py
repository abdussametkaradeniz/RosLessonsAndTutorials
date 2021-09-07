#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import rospy
from ogreciti_paket.srv import GecenZaman
"""
gecen zaman fonksiyonuna gelen istek ve dosyadan okunan hedef konum belirlenen robot hiza
bolunerek alinan yolun hiza orani bize sureyi verecek
buradan bir cevap gonderilecek dugum olusturduk adi server dugumu
servisin adi zaman parametresi gecen zaman burada surenin gelmesi icin gecen zaman fonksiyonunu kullandik
bu surekli tekrar etsin calissin diye spin metodunu yazdik


"""
def gecenZamanFonksiyonu(istek):
    robot_hiz = 0.5
    sure = istek.hedef_konum / robot_hiz
    
    return sure
    


def cevapGonder():
    rospy.init_node("server_dugumu")
    rospy.Service("zaman",GecenZaman,gecenZamanFonksiyonu)
    rospy.spin()
    
cevapGonder()    


