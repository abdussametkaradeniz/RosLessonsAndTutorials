#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import rospy
from ogreciti_paket.srv import GecenZaman
"""
#zaman adindaki service calisana kadar bekle
servisi tanimliyoruz serviceproxy ile zaman servisini kullanicaz tipi gecen zaman
servisin uzerinden istek gidecek bu istek x 
cevap icin gecen sureyi donduruyoruz
kullanicidan hedef adinda bir konum istedik
input string aldigindan bize float lazim tip donusu yaptik
istekte bulun fonksiyonuna hedefi gonderiyoruz

"""
def istekteBulun(x):
    rospy.wait_for_service("zaman") 
    
    try:
        servis = rospy.ServiceProxy("zaman",GecenZaman)
        cevap = servis(x)
        return cevap.gecen_sure
        
    except rospy.ServiceException:
        print("servisle alakali sorun")
        
hedef = float(input("hedef konum giriniz"))
t = istekteBulun(hedef)
print("hedefe varana kadar gecen sure ", t)