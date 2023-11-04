@echo off
setlocal enabledelayedexpansion



REM List of URLs

set "urls[0]=https://www.youtube.com/watch?v=iI3quYWFpm4"
set "urls[1]=https://www.youtube.com/watch?v=fjsfmY31Fw0"
set "urls[2]=https://www.youtube.com/watch?v=hd_VT4SjgHQ"
set "urls[3]=https://www.youtube.com/watch?v=LYi52-zYYfE"
set "urls[4]=https://www.youtube.com/watch?v=aV5YlC5E0CA"
set "urls[5]=https://www.youtube.com/watch?v=YOg3k1qVEQg"
set "urls[6]=https://www.youtube.com/watch?v=6t-wMJKHy-U"
set "urls[7]=https://www.youtube.com/watch?v=06WpADOowio"
set "urls[8]=https://www.youtube.com/watch?v=opyFrHNIzs4"
set "urls[9]=https://www.youtube.com/watch?v=dH-IixKPcVk"
set "urls[10]=https://www.youtube.com/watch?v=FkECPaexFcg"
set "urls[11]=https://www.youtube.com/watch?v=Jmo81-wAFGY"
set "urls[12]=https://www.youtube.com/watch?v=u5VEQWLmWXk"
set "urls[13]=https://www.youtube.com/watch?v=C97JTsUSKFg"
set "urls[14]=https://www.youtube.com/watch?v=MhSFFWllp8Y"
set "urls[15]=https://www.youtube.com/watch?v=7EnpbyKnyt4"
set "urls[16]=https://www.youtube.com/watch?v=MLz4nzHguJg"
set "urls[17]=https://www.youtube.com/watch?v=apqdhbFTfYA"
set "urls[18]=https://www.youtube.com/watch?v=3pAUtNuBLiw"
set "urls[19]=https://www.youtube.com/watch?v=isKjVGW_DLo"
set "urls[20]=https://www.youtube.com/watch?v=vbW69v5E_I4"
set "urls[21]=https://www.youtube.com/watch?v=WGTdi2LPA4E"
set "urls[22]=https://www.youtube.com/watch?v=cm9buqaaNVw"
set "urls[23]=https://www.youtube.com/watch?v=J76Vr2Kp3ks"
set "urls[24]=https://www.youtube.com/watch?v=5vVdld9p078"
set "urls[25]=https://www.youtube.com/watch?v=Z4JqjK9jfEQ"
set "urls[26]=https://www.youtube.com/watch?v=uvMpmzqAQus"
set "urls[27]=https://www.youtube.com/watch?v=_5uZnKgrGu0"
set "urls[28]=https://www.youtube.com/watch?v=zW1hEbX0qFU"
set "urls[29]=https://www.youtube.com/watch?v=4H8DPZmUJxE"
set "urls[30]=https://www.youtube.com/watch?v=sPM1Ycm0UCU"
set "urls[31]=https://www.youtube.com/watch?v=Y9f8Ieem59A"
set "urls[32]=https://www.youtube.com/watch?v=zmXokv-rp5E"
set "urls[33]=https://www.youtube.com/watch?v=diyPBWYiJzw"
set "urls[34]=https://www.youtube.com/watch?v=RNu8JXF1h_k"
set "urls[35]=https://www.youtube.com/watch?v=ZvHZF9h-8OM"
set "urls[36]=https://www.youtube.com/watch?v=DC__L8lc0DA"
set "urls[37]=https://www.youtube.com/watch?v=HeHxIWsQFUA"
set "urls[38]=https://www.youtube.com/watch?v=uZamd-4pfP4"
set "urls[39]=https://www.youtube.com/watch?v=DktQxahVTJ4"
set "urls[40]=https://www.youtube.com/watch?v=Br0O61-nMqw"
set "urls[41]=https://www.youtube.com/watch?v=RJpiwCMXnsM"
set "urls[42]=https://www.youtube.com/watch?v=oBmeBFmbF-0"
set "urls[43]=https://www.youtube.com/watch?v=qt6jFe0erR8"
set "urls[44]=https://www.youtube.com/watch?v=y7JBPpIzoDU"
set "urls[45]=https://www.youtube.com/watch?v=hEdeBVpS23o"
set "urls[46]=https://www.youtube.com/watch?v=MMkT-8HdEEI"
set "urls[47]=https://www.youtube.com/watch?v=EePVNedWMdg"
set "urls[48]=https://www.youtube.com/watch?v=KKy_epQ-vpA"
set "urls[49]=https://www.youtube.com/watch?v=g2wFoWVpGvE"
set "urls[50]=https://www.youtube.com/watch?v=n2jOk5VZra4"
set "urls[51]=https://www.youtube.com/watch?v=JKCkymNvj0U"
set "urls[52]=https://www.youtube.com/watch?v=HTC_6MSEi3c"
set "urls[53]=https://www.youtube.com/watch?v=wuoE_iu0u14"
set "urls[54]=https://www.youtube.com/watch?v=gVudfiQKbVU"
set "urls[55]=https://www.youtube.com/watch?v=qEwLjKo2xvA"
set "urls[56]=https://www.youtube.com/watch?v=2_bamAEXYac"
set "urls[57]=https://www.youtube.com/watch?v=9WfpWLjjGtM"
set "urls[58]=https://www.youtube.com/watch?v=EP1-uVYjefA"
set "urls[59]=https://www.youtube.com/watch?v=btlf61KRdX4"
set "urls[60]=https://www.youtube.com/watch?v=xoeNOAnM6Jo"
set "urls[61]=https://www.youtube.com/watch?v=gkW9HdmLg3s"
set "urls[62]=https://www.youtube.com/watch?v=hSmN1O2_HKw"
set "urls[63]=https://www.youtube.com/watch?v=eZ4l0Fhxt-Y"
set "urls[64]=https://www.youtube.com/watch?v=STNoRdU91KY"
set "urls[65]=https://www.youtube.com/watch?v=OkmzWf9L0E0"
set "urls[66]=https://www.youtube.com/watch?v=Z2lCEzNrdX8"
set "urls[67]=https://www.youtube.com/watch?v=lAlnnAbULYE"
set "urls[68]=https://www.youtube.com/watch?v=KOzVSYWIxng"
set "urls[69]=https://www.youtube.com/watch?v=ddC_PWhCM68"
set "urls[70]=https://www.youtube.com/watch?v=qkPO2xEMi6o"
set "urls[71]=https://www.youtube.com/watch?v=iYgW1dLLU6U"
set "urls[72]=https://www.youtube.com/watch?v=t_WTHKLA0-Y"
set "urls[73]=https://www.youtube.com/watch?v=A3piL2dZVwg"
set "urls[74]=https://www.youtube.com/watch?v=l6oxsjp5nog"
set "urls[75]=https://www.youtube.com/watch?v=na0KtM9VT8c"
set "urls[76]=https://www.youtube.com/watch?v=subRlvr9ZLY"
set "urls[77]=https://www.youtube.com/watch?v=SRdIH-uDMco"
set "urls[78]=https://www.youtube.com/watch?v=WqVSehzm0w4"
set "urls[79]=https://www.youtube.com/watch?v=12uOrRKo3yY"
set "urls[80]=https://www.youtube.com/watch?v=OH2jw_IzoiE"
set "urls[81]=https://www.youtube.com/watch?v=cFcyXA1LavE"
set "urls[82]=https://www.youtube.com/watch?v=OVdkot8zIwc"
set "urls[83]=https://www.youtube.com/watch?v=DfOmFpPNDnc"
set "urls[84]=https://www.youtube.com/watch?v=LcNa0_rKq_Y"
set "urls[85]=https://www.youtube.com/watch?v=6_VGYncgSA4"
set "urls[86]=https://www.youtube.com/watch?v=dg1xEpvsBww"
set "urls[87]=https://www.youtube.com/watch?v=7nScV1l1y90"
set "urls[88]=https://www.youtube.com/watch?v=OCRpMm23Vcs"
set "urls[89]=https://www.youtube.com/watch?v=zyU7Pihox7g"
set "urls[90]=https://www.youtube.com/watch?v=2xQ7epqAqMA"
set "urls[91]=https://www.youtube.com/watch?v=bUFT3rI5rBg"
set "urls[92]=https://www.youtube.com/watch?v=RA-goGGTJnk"
set "urls[93]=https://www.youtube.com/watch?v=SsB08FSh1Q8"
set "urls[94]=https://www.youtube.com/watch?v=hNs-R_JmdLE"
set "urls[95]=https://www.youtube.com/watch?v=DEDa29b4Iqw"
set "urls[96]=https://www.youtube.com/watch?v=Qlm1e7M2NUA"
set "urls[97]=https://www.youtube.com/watch?v=8o_6aZxGzO4"
set "urls[98]=https://www.youtube.com/watch?v=jVsfgZ86PC4"
set "urls[99]=https://www.youtube.com/watch?v=f9lM26Vq2Js"
set "urls[100]=https://www.youtube.com/watch?v=TrOCFbFy-NA"
set "urls[101]=https://www.youtube.com/watch?v=snEY7XaCQQk"
set "urls[102]=https://www.youtube.com/watch?v=YXB3Rp3Y4Do"
set "urls[103]=https://www.youtube.com/watch?v=YBsnw8Zvru0"
set "urls[104]=https://www.youtube.com/watch?v=n1EbbuyhJv0"
set "urls[105]=https://www.youtube.com/watch?v=bHXM6uKbHH4"





REM Get a random index to select a URL
set /a "rand_index=!random! %% 105"

REM Select a random URL
set "random_url=!urls[%rand_index%]!"

start "" "Chrome" "!random_url!"


REM Sleep for a random time between 5 and 13 minutes
set /a "rand_time=!random! %% 481 + 500"  REM Random value between 300 and 780 seconds (5 to 13 minutes)
ping -n !rand_time! 127.0.0.1 > nul

REM Terminate the browser (you may need to customize this part)
REM This example assumes you are using Firefox; you can replace it with your browser's command
taskkill /f /im chrome.exe

REM You can use other browser commands like "taskkill /f /im chrome.exe" or "taskkill /f /im msedge.exe" as needed
