#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Publisher-Subscriber Uygulaması: Yayıncı Düğümü
"""
import rospy 
#python kutuphanesini devreye aldik
from ogreciti_paket.msg import BataryaDurum 
#ogretici paketteki batarya durumu referans aldik

#mesaj yayinla adinda metot olusturduk
#satir 1 -> rospy unitesinde yayinci dugumu adinda bir node olusturduk adini anonymous ile benzersiz yaptik
#satir 2 -> bir publisher yazdik adi batarya konusu bataryadurumdan gelen mesaji 10 kez yazdiriyor
#satir 3 -> yazdirma sayisi her saniye basinda 1 defa onu ayarladik
#satir 4 -> while dongusu ile kapatilana kadar icerideki isleri yapmasini soyledik
#satir 5 -> biz batarya durum msg klasorunde bir tane string belirlemistik o stringe deger atadik
#satir 6 -> burada print kullanabilirdik ama buna sonra deginecekmisiz
#satir 7 -> publishera durumu yazdiricaz surekli sonra da uyuma metodu kullanarak while i yavaslatacagiz

def mesajYayinla():
    rospy.init_node("yayinci_dugumu",anonymous=True)
    pub = rospy.Publisher("batarya_konusu",BataryaDurum,queue_size=10)
    rate = rospy.Rate(1)
    while not rospy.is_shutdown():
        durum = "%25"
        rospy.loginfo(durum)
        pub.publish(durum)
        rate.sleep()

mesajYayinla()