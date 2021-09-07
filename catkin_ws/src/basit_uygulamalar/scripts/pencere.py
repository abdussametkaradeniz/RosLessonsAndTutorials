#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Pencere Oluşturma
"""

import sys
from PyQt5 import QtWidgets

def arayuz():
    nesne = QtWidgets.QApplication(sys.argv)
    pencere = QtWidgets.QWidget()
    
    pencere.setWindowTitle("PyQt5 ile Arayuz Penceresi")
    pencere.setGeometry(250,100,600,300)
    
    pencere.show()
    sys.exit(nesne.exec_())

arayuz()