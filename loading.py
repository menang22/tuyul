# -*- coding: utf-8 -*-
import os,sys,time,datetime, random, hashlib, re,threading, json, getpass, urllib
from multiprocessing.pool import ThreadPool

def load():
    os.system("clear")
    print "\r"
    load2 = [
    '##################','\033[1;91m######','\033[1;91m############','\033[1;91m####################','\033[1;97m####################','\033[1;91m######','\033[1;91m############','\033[1;91m#####################']
    for o in load2:
        print "\r\x1b[1;91m[\xe2\x97\x8f]\033[1;92mLoading\033[1;97m...( " +o, "\033[1;97m)",
        sys.stdout.flush()
        time.sleep(0.2)
load()
time.sleep(1)
os.system("clear")
