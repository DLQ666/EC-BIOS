if %bdw%==0 goto mn_hsw

echo,
echo   Attention!
echo If you select two microcode may require an adjustment in the _FIT_

:mn
set ec=
echo.
echo		Select Microcode for CPU Broadwell (LGA1150)
echo.
echo 	 1 Version  1 Date 27-06-2014
echo 	 3 Version  3 Date 03-11-2014
echo 	0B Version 0B Date 17-02-2015
echo 	0D Version 0D Date 27-03-2015
echo 	10 Version 10 Date 07-05-2015
echo 	11 Version 11 Date 27-05-2015
echo 	12 Version 12 Date 19-06-2015
echo 	13 Version 13 Date 03-08-2015
echo 	14 Version 14 Date 22-01-2016
echo 	15 Version 15 Date 04-03-2016
echo 	16 Version 16 Date 29-04-2016
echo 	0  Skip
echo.
:mn1
set /p ec=Enter Microcode:
if not defined ec goto mn1

if /I %ec%==1 (set mc1=1150\cpu00040671_plat22_verFFFF0001_date#27-06-2014.bin) && goto mn_hsw
if /I %ec%==3 (set mc1=1150\cpu00040671_plat22_verFFFF0003_date#03-11-2014.bin) && goto mn_hsw
if /I %ec%==0B (set mc1=1150\cpu00040671_plat22_ver0000000B_date#17-02-2015.bin) && goto mn_hsw
if /I %ec%==0D (set mc1=1150\cpu00040671_plat22_ver0000000D_date#27-03-2015.bin) && goto mn_hsw
if /I %ec%==10 (set mc1=1150\cpu00040671_plat22_ver00000010_date#07-05-2015.bin) && goto mn_hsw
if /I %ec%==11 (set mc1=1150\cpu00040671_plat22_ver00000011_date#27-05-2015.bin) && goto mn_hsw
if /I %ec%==12 (set mc1=1150\cpu00040671_plat22_ver00000012_date#19-06-2015.bin) && goto mn_hsw
if /I %ec%==13 (set mc1=1150\cpu00040671_plat22_ver00000013_date#03-08-2015.bin) && goto mn_hsw
if /I %ec%==14 (set mc1=1150\cpu00040671_plat22_ver00000014_date#22-01-2016.bin) && goto mn_hsw
if /I %ec%==15 (set mc1=1150\cpu00040671_plat22_ver00000015_date#04-03-2016.bin) && goto mn_hsw
if /I %ec%==16 (set mc1=1150\cpu00040671_plat22_ver00000016_date#29-04-2016.bin) && goto mn_hsw
if /I %ec%==0 goto mn_hsw
goto mn1

:mn_hsw
set ec=
echo.
echo		Select Microcode for CPU Haswell (LGA1150)
echo.
echo 	1  Version  1 Date 30-10-2012
echo 	2  Version  2 Date 30-11-2012
echo 	4  Version  4 Date 08-12-2012
echo 	6  Version  6 Date 16-01-2013
echo 	7  Version  7 Date 21-01-2013 - Last for non-K overclocking
echo 	8  Version  8 Date 12-02-2013
echo 	9  Version  9 Date 04-04-2013
echo 	10 Version 10 Date 20-06-2013
echo 	12 Version 12 Date 02-07-2013
echo 	16 Version 16 Date 07-08-2013
echo 	17 Version 17 Date 16-08-2013
echo 	19 Version 19 Date 26-02-2014 - Best overclocking
echo 	1A Version 1A Date 23-05-2014 - Disable TSX
echo 	1C Version 1C Date 03-07-2014
echo 	1D Version 1D Date 10-12-2014
echo 	1E Version 1E Date 13-08-2015
echo 	1F Version 1F Date 02-02-2016
echo 	20 Version 20 Date 16-03-2016
echo 	21 Version 21 Date 10-05-2016
echo 	0  Skip

echo.
:mn2
set /p ec=Enter Microcode:
if not defined ec goto mn2

if /I %ec%==1 (set mc2=1150\cpu000306C3_plat32_ver00000001_date#30-10-2012.bin) && exit /b
if /I %ec%==2 (set mc2=1150\cpu000306C3_plat32_ver00000002_date#30-11-2012.bin) && exit /b
if /I %ec%==4 (set mc2=1150\cpu000306C3_plat32_ver00000004_date#08-12-2012.bin) && exit /b
if /I %ec%==6 (set mc2=1150\cpu000306C3_plat32_ver00000006_date#16-01-2013.bin) && exit /b
if /I %ec%==7 (set mc2=1150\cpu000306C3_plat32_ver00000007_date#21-01-2013.bin) && exit /b
if /I %ec%==8 (set mc2=1150\cpu000306C3_plat32_ver00000008_date#12-02-2013.bin) && exit /b
if /I %ec%==9 (set mc2=1150\cpu000306C3_plat32_ver00000009_date#04-04-2013.bin) && exit /b
if /I %ec%==10 (set mc2=1150\cpu000306C3_plat32_ver00000010_date#20-06-2013.bin) && exit /b
if /I %ec%==12 (set mc2=1150\cpu000306C3_plat32_ver00000012_date#02-07-2013.bin) && exit /b
if /I %ec%==16 (set mc2=1150\cpu000306C3_plat32_ver00000016_date#07-08-2013.bin) && exit /b
if /I %ec%==17 (set mc2=1150\cpu000306c3_plat32_ver00000017_date#16-08-2013.bin) && exit /b
if /I %ec%==19 (set mc2=1150\cpu000306C3_plat32_ver00000019_date#26-02-2014.bin) && exit /b
if /I %ec%==1A (set mc2=1150\cpu000306c3_plat32_ver0000001a_date#23-05-2014.bin) && exit /b
if /I %ec%==1C (set mc2=1150\cpu000306C3_plat32_ver0000001C_date#03-07-2014.bin) && exit /b
if /I %ec%==1D (set mc2=1150\cpu000306C3_plat32_ver0000001D_date#10-12-2014.bin) && exit /b
if /I %ec%==1E (set mc2=1150\cpu000306C3_plat32_ver0000001E_date#13-08-2015.bin) && exit /b
if /I %ec%==1F (set mc2=1150\cpu000306C3_plat32_ver0000001F_date#02-02-2016.bin) && exit /b
if /I %ec%==20 (set mc2=1150\cpu000306C3_plat32_ver00000020_date#16-03-2016.bin) && exit /b
if /I %ec%==21 (set mc2=1150\cpu000306C3_plat32_ver00000021_date#10-05-2016.bin) && exit /b
if /I %ec%==0 exit /b

goto mn2


exit /b