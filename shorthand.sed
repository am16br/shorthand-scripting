#!/usr/bin/sed -f

s/# /#include /g
s/i /int /g
s/d /double /g
s/fl /float /g
s/c /char /g
s/s /string /g
s/v /void /g
s/b /bool /g
s/m /main /g
s/sw /switch/g
s/ca /case /g
s/b;/break; /g
s/f /for(int i=0;i<x;i++)/g
s/co /cout<< /g
s/e;/<<endl; /g
s/w /while /g
s/r /return /g
