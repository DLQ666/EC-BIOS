if %bdwe%==0 goto mn_hswe

echo,
echo   Attention!
echo If you select two microcode may require an adjustment in the _FIT_

:mn
set ec=
echo.
echo		Select Microcode for CPU Broadwell-E (LGA2011v3)
echo.
echo 	0B Version  0B Date 11-09-2015
echo 	0E Version  0E Date 30-10-2015
echo 	0F Version  0F Date 12-11-2015
echo 	10 Version  10 Date 03-12-2015
echo 	11 Version  11 Date 10-12-2015
echo 	14 Version  14 Date 19-01-2016
echo 	19 Version  19 Date 17-03-2016
echo 	1A Version  1A Date 21-04-2016
echo 	1B Version  1B Date 05-05-2016
echo 	1C Version  1C Date 20-05-2016
echo 	1D Version  1D Date 00-06-2016
echo 	1E Version  1E Date 24-08-2016
echo 	0  Skip
echo.
:mn1
set /p ec=Enter Microcode:
if not defined ec goto mn1
if /I %ec%==0B (set mc1=2011v3\cpu000406F1_platEF_ver0B00000B_date#11-09-2015.bin) && goto mn_hswe
if /I %ec%==0E (set mc1=2011v3\cpu000406F1_platEF_ver0B00000E_date#30-10-2015.bin) && goto mn_hswe
if /I %ec%==0F (set mc1=2011v3\cpu000406F1_platEF_ver0B00000F_date#12-11-2015.bin) && goto mn_hswe
if /I %ec%==10 (set mc1=2011v3\cpu000406F1_platEF_ver0B000010_date#03-12-2015.bin) && goto mn_hswe
if /I %ec%==11 (set mc1=2011v3\cpu000406F1_platEF_ver0B000011_date#10-12-2015.bin) && goto mn_hswe
if /I %ec%==14 (set mc1=2011v3\cpu000406F1_platEF_ver0B000014_date#29-01-2016.bin) && goto mn_hswe
if /I %ec%==19 (set mc1=2011v3\cpu000406F1_platEF_ver0B000019_date#17-03-2016.bin) && goto mn_hswe
if /I %ec%==1A (set mc1=2011v3\cpu000406F1_platEF_ver0B00001A_date#21-04-2016.bin) && goto mn_hswe
if /I %ec%==1B (set mc1=2011v3\cpu000406F1_platEF_ver0B00001B_date#05-05-2016.bin) && goto mn_hswe
if /I %ec%==1C (set mc1=2011v3\cpu000406F1_platEF_ver0B00001C_date#20-05-2016.bin) && goto mn_hswe
if /I %ec%==1D (set mc1=2011v3\cpu000406F1_platEF_ver0B00001D_date#06-06-2016.bin) && goto mn_hswe
if /I %ec%==1E (set mc1=2011v3\cpu000406F1_platEF_ver0B00001E_date#24-08-2016.bin) && goto mn_hswe
if /I %ec%==0 goto mn_hswe
goto mn1                        

:mn_hswe
set ec=
echo.
echo		Select Microcode for CPU Haswell-E (LGA2011v3)
echo.
echo 	19 Version  19 Date 07-03-2014
echo 	1D Version  1D Date 15-04-2014
echo 	1E Version  1E Date 07-05-2014
echo 	1F Version  1F Date 03-06-2014
echo 	23 Version  23 Date 11-07-2014
echo 	25 Version  25 Date 25-07-2014
echo 	27 Version  27 Date 08-08-2014
echo 	29 Version  29 Date 03-09-2014
echo 	2A Version  2A Date 11-09-2014
echo 	2B Version  2B Date 06-10-2014
echo 	2D Version  2D Date 21-11-2014
echo 	2E Version  2E Date 23-02-2015
echo 	31 Version  31 Date 16-04-2015
echo 	32 Version  32 Date 09-06-2015
echo 	35 Version  35 Date 17-07-2015
echo 	36 Version  36 Date 10-08-2015
echo 	37 Version  37 Date 26-02-2016
echo 	38 Version  38 Date 28-03-2016
echo 	0  Skip
echo.
:mn2
set /p ec=Enter Microcode:
if not defined ec goto mn2
if /I %ec%==19 (set mc2=2011v3\cpu000306F2_plat6F_ver00000019_date#07-03-2014.bin) && exit /b
if /I %ec%==1D (set mc2=2011v3\cpu000306F2_plat6F_ver0000001D_date#15-04-2014.bin) && exit /b
if /I %ec%==1E (set mc2=2011v3\cpu000306F2_plat6F_ver0000001E_date#07-05-2014.bin) && exit /b
if /I %ec%==1F (set mc2=2011v3\cpu000306F2_plat6F_ver0000001F_date#03-06-2014.bin) && exit /b
if /I %ec%==23 (set mc2=2011v3\cpu000306F2_plat6F_ver00000023_date#11-07-2014.bin) && exit /b
if /I %ec%==25 (set mc2=2011v3\cpu000306F2_plat6F_ver00000025_date#25-07-2014.bin) && exit /b
if /I %ec%==27 (set mc2=2011v3\cpu000306F2_plat6F_ver00000027_date#08-08-2014.bin) && exit /b
if /I %ec%==29 (set mc2=2011v3\cpu000306F2_plat6F_ver00000029_date#03-09-2014.bin) && exit /b
if /I %ec%==2A (set mc2=2011v3\cpu000306F2_plat6F_ver0000002A_date#11-09-2014.bin) && exit /b
if /I %ec%==2B (set mc2=2011v3\cpu000306F2_plat6F_ver0000002B_date#06-10-2014.bin) && exit /b
if /I %ec%==2D (set mc2=2011v3\cpu000306F2_plat6F_ver0000002D_date#21-11-2014.bin) && exit /b
if /I %ec%==2E (set mc2=2011v3\cpu000306F2_plat6F_ver0000002E_date#23-02-2015.bin) && exit /b
if /I %ec%==31 (set mc2=2011v3\cpu000306F2_plat6F_ver00000031_date#16-04-2015.bin) && exit /b
if /I %ec%==32 (set mc2=2011v3\cpu000306F2_plat6F_ver00000032_date#09-06-2015.bin) && exit /b
if /I %ec%==35 (set mc2=2011v3\cpu000306F2_plat6F_ver00000035_date#17-07-2015.bin) && exit /b
if /I %ec%==36 (set mc2=2011v3\cpu000306F2_plat6F_ver00000036_date#10-08-2015.bin) && exit /b
if /I %ec%==37 (set mc2=2011v3\cpu000306F2_plat6F_ver00000037_date#26-02-2016.bin) && exit /b
if /I %ec%==38 (set mc2=2011v3\cpu000306F2_plat6F_ver00000038_date#28-03-2016.bin) && exit /b
if /I %ec%==0 exit /b

goto mn2

exit /b