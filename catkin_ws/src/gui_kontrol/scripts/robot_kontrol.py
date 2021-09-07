#!/usr/bin/env python3
# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'robot_kontrol.ui'
#
# Created by: PyQt5 UI code generator 5.14.1
#
# WARNING! All changes made in this file will be lost!

import rospy
from geometry_msgs.msg import Twist
from nav_msgs.msg import Odometry
from PyQt5 import QtCore, QtGui, QtWidgets


class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        MainWindow.setObjectName("MainWindow")
        MainWindow.resize(500, 600)
        MainWindow.setMinimumSize(QtCore.QSize(500, 600))
        MainWindow.setMaximumSize(QtCore.QSize(500, 600))
        self.centralwidget = QtWidgets.QWidget(MainWindow)
        self.centralwidget.setObjectName("centralwidget")
        self.gridLayout_2 = QtWidgets.QGridLayout(self.centralwidget)
        self.gridLayout_2.setObjectName("gridLayout_2")
        self.label = QtWidgets.QLabel(self.centralwidget)
        font = QtGui.QFont()
        font.setBold(True)
        font.setWeight(75)
        self.label.setFont(font)
        self.label.setObjectName("label")
        self.gridLayout_2.addWidget(self.label, 3, 0, 1, 1)
        self.label_2 = QtWidgets.QLabel(self.centralwidget)
        font = QtGui.QFont()
        font.setBold(True)
        font.setWeight(75)
        self.label_2.setFont(font)
        self.label_2.setObjectName("label_2")
        self.gridLayout_2.addWidget(self.label_2, 5, 0, 1, 1)
        self.formLayout_2 = QtWidgets.QFormLayout()
        self.formLayout_2.setObjectName("formLayout_2")
        self.etiket_x = QtWidgets.QLabel(self.centralwidget)
        self.etiket_x.setObjectName("etiket_x")
        self.formLayout_2.setWidget(0, QtWidgets.QFormLayout.LabelRole, self.etiket_x)
        self.etiket_y = QtWidgets.QLabel(self.centralwidget)
        self.etiket_y.setObjectName("etiket_y")
        self.formLayout_2.setWidget(1, QtWidgets.QFormLayout.LabelRole, self.etiket_y)
        self.line_x = QtWidgets.QLineEdit(self.centralwidget)
        self.line_x.setObjectName("line_x")
        self.formLayout_2.setWidget(0, QtWidgets.QFormLayout.FieldRole, self.line_x)
        self.line_y = QtWidgets.QLineEdit(self.centralwidget)
        self.line_y.setObjectName("line_y")
        self.formLayout_2.setWidget(1, QtWidgets.QFormLayout.FieldRole, self.line_y)
        self.gridLayout_2.addLayout(self.formLayout_2, 6, 0, 1, 1)
        self.formLayout = QtWidgets.QFormLayout()
        self.formLayout.setObjectName("formLayout")
        self.etiket_lineer = QtWidgets.QLabel(self.centralwidget)
        self.etiket_lineer.setObjectName("etiket_lineer")
        self.formLayout.setWidget(0, QtWidgets.QFormLayout.LabelRole, self.etiket_lineer)
        self.line_lineer = QtWidgets.QLineEdit(self.centralwidget)
        self.line_lineer.setObjectName("line_lineer")
        self.formLayout.setWidget(0, QtWidgets.QFormLayout.FieldRole, self.line_lineer)
        self.line_angular = QtWidgets.QLineEdit(self.centralwidget)
        self.line_angular.setObjectName("line_angular")
        self.formLayout.setWidget(1, QtWidgets.QFormLayout.FieldRole, self.line_angular)
        self.etiket_angular = QtWidgets.QLabel(self.centralwidget)
        self.etiket_angular.setObjectName("etiket_angular")
        self.formLayout.setWidget(1, QtWidgets.QFormLayout.LabelRole, self.etiket_angular)
        self.gridLayout_2.addLayout(self.formLayout, 4, 0, 1, 1)
        self.gridLayout = QtWidgets.QGridLayout()
        self.gridLayout.setObjectName("gridLayout")
        self.buton_prev = QtWidgets.QPushButton(self.centralwidget)
        self.buton_prev.setObjectName("buton_prev")
        self.gridLayout.addWidget(self.buton_prev, 2, 1, 1, 1)
        self.buton_right = QtWidgets.QPushButton(self.centralwidget)
        self.buton_right.setObjectName("buton_right")
        self.gridLayout.addWidget(self.buton_right, 1, 2, 1, 1)
        self.buton_next = QtWidgets.QPushButton(self.centralwidget)
        self.buton_next.setObjectName("buton_next")
        self.gridLayout.addWidget(self.buton_next, 0, 1, 1, 1)
        self.buton_left = QtWidgets.QPushButton(self.centralwidget)
        self.buton_left.setObjectName("buton_left")
        self.gridLayout.addWidget(self.buton_left, 1, 0, 1, 1)
        self.buton_stop = QtWidgets.QPushButton(self.centralwidget)
        self.buton_stop.setObjectName("buton_stop")
        self.gridLayout.addWidget(self.buton_stop, 1, 1, 1, 1)
        self.gridLayout_2.addLayout(self.gridLayout, 1, 0, 1, 1)
        self.etiket_control = QtWidgets.QLabel(self.centralwidget)
        font = QtGui.QFont()
        font.setBold(True)
        font.setWeight(75)
        self.etiket_control.setFont(font)
        self.etiket_control.setObjectName("etiket_control")
        self.gridLayout_2.addWidget(self.etiket_control, 0, 0, 1, 1)
        MainWindow.setCentralWidget(self.centralwidget)
        self.menubar = QtWidgets.QMenuBar(MainWindow)
        self.menubar.setGeometry(QtCore.QRect(0, 0, 500, 22))
        self.menubar.setObjectName("menubar")
        MainWindow.setMenuBar(self.menubar)
        self.statusbar = QtWidgets.QStatusBar(MainWindow)
        self.statusbar.setObjectName("statusbar")
        MainWindow.setStatusBar(self.statusbar)

        self.retranslateUi(MainWindow)
        QtCore.QMetaObject.connectSlotsByName(MainWindow)

    def retranslateUi(self, MainWindow):
        _translate = QtCore.QCoreApplication.translate
        MainWindow.setWindowTitle(_translate("MainWindow", "Robot Control Interface"))
        self.label.setText(_translate("MainWindow", "Speed Details"))
        self.label_2.setText(_translate("MainWindow", "Location Details"))
        self.etiket_x.setText(_translate("MainWindow", "        X     "))
        self.etiket_y.setText(_translate("MainWindow", "        Y      "))
        self.etiket_lineer.setText(_translate("MainWindow", "Lineer velocity"))
        self.etiket_angular.setText(_translate("MainWindow", "angular velocity"))
        self.buton_prev.setText(_translate("MainWindow", "prev"))
        self.buton_right.setText(_translate("MainWindow", "right"))
        self.buton_next.setText(_translate("MainWindow", "next"))
        self.buton_left.setText(_translate("MainWindow", "left"))
        self.buton_stop.setText(_translate("MainWindow", "stop"))
        self.etiket_control.setText(_translate("MainWindow", "ROBOT CONTROLLER"))
        #dugumu tanimladik burada publisher ve subscriber olusturduk
        rospy.init_node("robot_arayuz")
        self.pub = rospy.Publisher("cmd_vel",Twist,queue_size=10)
        self.hiz_mesaji=Twist()
        rospy.Subscriber("odom",Odometry,self.odomCallback)
        #butonlarin yapacaklari gorevler icin metotlari isimlendirdik
        self.buton_stop.clicked.connect(self.robotDur)
        self.buton_left.clicked.connect(self.solaDon)
        self.buton_right.clicked.connect(self.sagaDon)
        self.buton_next.clicked.connect(self.ileriGit)
        self.buton_prev.clicked.connect(self.geriGit)
        #gosterilecek degerleri ayarladik
        self.line_angular.setText(str(0.0))
        self.line_lineer.setText(str(0.0))
        self.line_x.setText(str(0.0))
        self.line_y.setText(str(0.0))
    
    def odomCallback(self,mesaj):
        self.line_x.setText(str(round(mesaj.pose.pose.position.x,4)))
        self.line_y.setText(str(round(mesaj.pose.pose.position.y,4)))
        
    def robotDur(self):    
        self.hiz_mesaji.linear.x=0.0
        self.hiz_mesaji.angular.z=0.0
        self.pub.publish(self.hiz_mesaji)
        self.line_lineer.setText(str(self.hiz_mesaji.linear.x))
        self.line_lineer.setText(str(self.hiz_mesaji.angular.z))
        
    def ileriGit(self):    
        self.hiz_mesaji.linear.x=1.0
        self.hiz_mesaji.angular.z=0.0
        self.pub.publish(self.hiz_mesaji)
        self.line_lineer.setText(str(self.hiz_mesaji.linear.x))
        self.line_lineer.setText(str(self.hiz_mesaji.angular.z)) 
        
    def geriGit(self):    
        self.hiz_mesaji.linear.x=-1.0
        self.hiz_mesaji.angular.z=0.0
        self.pub.publish(self.hiz_mesaji)
        self.line_lineer.setText(str(self.hiz_mesaji.linear.x))
        self.line_lineer.setText(str(self.hiz_mesaji.angular.z))  
        
    def solaDon(self):    
        self.hiz_mesaji.linear.x=0.0
        self.hiz_mesaji.angular.z=0.5
        self.pub.publish(self.hiz_mesaji)
        self.line_lineer.setText(str(self.hiz_mesaji.linear.x))
        self.line_lineer.setText(str(self.hiz_mesaji.angular.z)) 
        
    def sagaDon(self):    
        self.hiz_mesaji.linear.x=0.0
        self.hiz_mesaji.angular.z=-0.5
        self.pub.publish(self.hiz_mesaji)
        self.line_lineer.setText(str(self.hiz_mesaji.linear.x))
        self.line_lineer.setText(str(self.hiz_mesaji.angular.z))
        
        
if __name__ == "__main__":
    import sys
    app = QtWidgets.QApplication(sys.argv)
    MainWindow = QtWidgets.QMainWindow()
    ui = Ui_MainWindow()
    ui.setupUi(MainWindow)
    MainWindow.show()
    sys.exit(app.exec_())
