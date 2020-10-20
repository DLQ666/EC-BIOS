if %kbl%==0 goto mn_skl

echo,
echo   Attention!
echo If you select two microcode may require an adjustment in the _FIT_

:mn
set ec=
echo.
echo		Select Microcode for CPU Kabylake (LGA1151)
echo.
echo 	34 Version 34 Date 10-07-2016
echo 	3A Version 3A Date 22-08-2016
echo 	3E Version 3E Date 16-09-2016
echo 	42 Version 42 Date 02-10-2016
echo 	0  Skip
echo.
:mn1
set /p ec=Enter Microcode:
if not defined ec goto mn1

if /I %ec%==34 (set mc1=1151\cpu000906E9_plat22_ver00000034_date#10-07-2016.bin) && goto mn_skl
if /I %ec%==3A (set mc1=1151\cpu000906E9_plat22_ver0000003A_date#22-08-2016.bin) && goto mn_skl
if /I %ec%==3E (set mc1=1151\cpu000906E9_plat22_ver0000003E_date#16-09-2016.bin) && goto mn_skl
if /I %ec%==42 (set mc1=1151\cpu000906E9_plat22_ver00000042_date#02-10-2016.bin) && goto mn_skl
if /I %ec%==0 goto mn_skl
goto mn1

:mn_skl
set ec=
echo.
echo		Select Microcode for CPU Skylake (LGA1151)
echo.
echo 	10 Version 10 Date 22-04-2015
echo 	16 Version 16 Date 13-05-2015
echo 	1A Version 1A Date 28-05-2015
echo 	1C Version 1C Date 02-06-2015
echo 	1E Version 1E Date 10-06-2015
echo 	20 Version 20 Date 18-06-2015
echo 	24 Version 24 Date 01-07-2015
echo 	2E Version 2E Date 21-07-2015
echo 	30 Version 30 Date 29-07-2015
echo 	32 Version 32 Date 04-08-2015
echo 	34 Version 34 Date 08-08-2015
echo 	3A Version 3A Date 23-08-2015
echo 	4A Version 4A Date 18-09-2015
echo 	4C Version 4C Date 01-10-2015
echo 	50 Version 50 Date 12-10-2015
echo 	56 Version 56 Date 24-10-2015
echo 	5C Version 5C Date 06-11-2015
echo 	6A Version 6A Date 14-12-2015
echo 	74 Version 74 Date 05-01-2016 - Last for non-K overclocking
echo 	76 Version 76 Date 07-01-2016
echo 	7C Version 7C Date 31-01-2016
echo 	82 Version 82 Date 21-02-2016
echo 	84 Version 84 Date 01-03-2016
echo 	88 Version 88 Date 16-03-2016
echo 	8A Version 8A Date 06-04-2016
echo 	9E Version 9E Date 22-06-2016
echo 	A0 Version A0 Date 27-06-2016
echo 	A2 Version A2 Date 27-07-2016
echo 	A6 Version A6 Date 21-08-2016
echo 	0  Exit
echo.
:mn1
set /p ec=Enter Microcode:
if not defined ec goto mn1
if /I %ec%==10 (set mc2=1151\cpu000506E3_plat36_ver00000010_date#22-04-2015.bin) && exit /b
if /I %ec%==16 (set mc2=1151\cpu000506E3_plat36_ver00000016_date#13-05-2015.bin) && exit /b
if /I %ec%==1A (set mc2=1151\cpu000506E3_plat36_ver0000001A_date#28-05-2015.bin) && exit /b
if /I %ec%==1C (set mc2=1151\cpu000506E3_plat36_ver0000001C_date#02-06-2015.bin) && exit /b
if /I %ec%==1E (set mc2=1151\cpu000506E3_plat36_ver0000001E_date#10-06-2015.bin) && exit /b
if /I %ec%==20 (set mc2=1151\cpu000506E3_plat36_ver00000020_date#18-06-2015.bin) && exit /b
if /I %ec%==24 (set mc2=1151\cpu000506E3_plat36_ver00000024_date#01-07-2015.bin) && exit /b
if /I %ec%==2E (set mc2=1151\cpu000506E3_plat36_ver0000002E_date#21-07-2015.bin) && exit /b
if /I %ec%==30 (set mc2=1151\cpu000506E3_plat36_ver00000030_date#29-07-2015.bin) && exit /b
if /I %ec%==32 (set mc2=1151\cpu000506E3_plat36_ver00000032_date#04-08-2015.bin) && exit /b
if /I %ec%==34 (set mc2=1151\cpu000506E3_plat36_ver00000034_date#08-08-2015.bin) && exit /b
if /I %ec%==3A (set mc2=1151\cpu000506E3_plat36_ver0000003A_date#23-08-2015.bin) && exit /b
if /I %ec%==4A (set mc2=1151\cpu000506E3_plat36_ver0000004A_date#18-09-2015.bin) && exit /b
if /I %ec%==4C (set mc2=1151\cpu000506E3_plat36_ver0000004C_date#01-10-2015.bin) && exit /b
if /I %ec%==50 (set mc2=1151\cpu000506E3_plat36_ver00000050_date#12-10-2015.bin) && exit /b
if /I %ec%==56 (set mc2=1151\cpu000506E3_plat36_ver00000056_date#24-10-2015.bin) && exit /b
if /I %ec%==5C (set mc2=1151\cpu000506E3_plat36_ver0000005C_date#06-11-2015.bin) && exit /b
if /I %ec%==6A (set mc2=1151\cpu000506E3_plat36_ver0000006A_date#14-12-2015.bin) && exit /b
if /I %ec%==74 (set mc2=1151\cpu000506E3_plat36_ver00000074_date#05-01-2016.bin) && exit /b
if /I %ec%==76 (set mc2=1151\cpu000506E3_plat36_ver00000076_date#07-01-2016.bin) && exit /b
if /I %ec%==7C (set mc2=1151\cpu000506E3_plat36_ver0000007C_date#31-01-2016.bin) && exit /b
if /I %ec%==82 (set mc2=1151\cpu000506E3_plat36_ver00000082_date#21-02-2016.bin) && exit /b
if /I %ec%==84 (set mc2=1151\cpu000506E3_plat36_ver00000084_date#01-03-2016.bin) && exit /b
if /I %ec%==88 (set mc2=1151\cpu000506E3_plat36_ver00000088_date#16-03-2016.bin) && exit /b
if /I %ec%==8A (set mc2=1151\cpu000506E3_plat36_ver0000008A_date#06-04-2016.bin) && exit /b
if /I %ec%==9E (set mc2=1151\cpu000506E3_plat36_ver0000009E_date#22-06-2016.bin) && exit /b
if /I %ec%==A0 (set mc2=1151\cpu000506E3_plat36_ver000000A0_date#27-06-2016.bin) && exit /b
if /I %ec%==A2 (set mc2=1151\cpu000506E3_plat36_ver000000A2_date#27-07-2016.bin) && exit /b
if /I %ec%==A6 (set mc2=1151\cpu000506E3_plat36_ver000000A6_date#21-08-2016.bin) && exit /b
if /I %ec%==0 exit /b
goto mn1


exit /b