echo off
title %deftitle%
echo off
cls
goto preboot
# LEGEND:
# 1. BASIC COMMANDS:
# CD: Displays the name of or changes the current directory.
# CLS: Clears the screen.
# COLOR: Sets the default console foreground and background colors.
# ECHO: Displays messages, or turns command echoing on or off.
# DATE: Displays or sets the date.
# EXIT: Quits the CMD.EXE program (command interpreter).
# TIME: Displays or sets the system time.
# TITLE: Sets the window title for a CMD.EXE session.
cls
# 2. CRITICAL COMPONENTS THAT RUN THE SCRIPT:
# ATTRIB: Displays or changes file attributes.
# DEL: Deletes one or more files.
# DIR: Displays a list of files and subdirectories in a directory.
# GOTO: Directs the Windows command interpreter to a labeled line in a 
# batch program.
# IF: Performs conditional processing in batch programs.
# MOVE: Moves one or more files from one directory to another directory.
# POPD: Restores the previous value of the current directory saved by 
# PUSHD.
# PUSHD: Saves the current directory then changes it.
# RMDIR: Removes a directory.
# SET: Displays, sets, or removes Windows environment variables.
# TASKKILL: Kill or stop a running process or application.
# VOL: Displays a disk volume label and serial number.
# XCOPY: Copies files and directory trees.
cls

# You can add custom options for your script
# Pre-intro of the script

:preboot
echo off
cls
set deftitle=Command Prompt
set progtitle=HugotAV
set progver=2.2 (Git 1.1a)
color f0
cd %cd%
pushd %cd%
goto boot

# This is your startup screen
:boot
cls
Title CedPRO %progtitle% %progver% - STARTING SCRIPT
cls
date /t
time /t
echo Make sure use this on External Devices only!
echo.
echo.
echo.
echo This is running DUMB if this have been run through ADMIN mode
echo.
echo CedMIX Productions
echo.
echo Presents:
echo.
echo CedPRO Hugot Batch Virus REMOVER %progver%
echo The most trusted batch script virus remover with hugot lines
echo Copyright (c) CedMIX PRODUCTIONS 2016-2017
echo.
echo This program is free software; you can redistribute it and/or modify
echo it under the terms of the GNU General Public License as published by
echo the Free Software Foundation; either version 2 of the License, or
echo (at your option) any later version.
echo.
echo This program is distributed in the hope that it will be useful,
echo but WITHOUT ANY WARRANTY; without even the implied warranty of
echo MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
echo GNU General Public License for more details.
echo.
echo You should have received a copy of the GNU General Public License along
echo with this program; if not, write to the Free Software Foundation, Inc.,
echo 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
echo.
echo Contact me:
echo email: tg15ced.paltep@gmail.com
echo Social Media (just search): Cedie Paltep
echo.
echo PRESS ANYTHING TO CONTINUE!!!!
pause
goto license

# loads GPL 2.0
:license
cls
Title CedPRO %progtitle% %progver% - GNU GPL 2.0
echo Use the SCROLL bar to read license
echo. 
echo                    GNU GENERAL PUBLIC LICENSE
echo   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
echo.
echo  0. This License applies to any program or other work which contains
echo a notice placed by the copyright holder saying it may be distributed
echo under the terms of this General Public License.  The "Program", below,
echo refers to any such program or work, and a "work based on the Program"
echo means either the Program or any derivative work under copyright law:
echo that is to say, a work containing the Program or a portion of it,
echo either verbatim or with modifications and/or translated into another
echo language.  (Hereinafter, translation is included without limitation in
echo the term "modification".)  Each licensee is addressed as "you".
echo.
echo Activities other than copying, distribution and modification are not
echo covered by this License; they are outside its scope.  The act of
echo running the Program is not restricted, and the output from the Program
echo is covered only if its contents constitute a work based on the
echo Program (independent of having been made by running the Program).
echo Whether that is true depends on what the Program does.
echo.
echo  1. You may copy and distribute verbatim copies of the Program's
echo source code as you receive it, in any medium, provided that you
echo conspicuously and appropriately publish on each copy an appropriate
echo copyright notice and disclaimer of warranty; keep intact all the
echo notices that refer to this License and to the absence of any warranty;
echo and give any other recipients of the Program a copy of this License
echo along with the Program.
echo.
echo You may charge a fee for the physical act of transferring a copy, and
echo you may at your option offer warranty protection in exchange for a fee.
echo.
echo  2. You may modify your copy or copies of the Program or any portion
echo of it, thus forming a work based on the Program, and copy and
echo distribute such modifications or work under the terms of Section 1
echo above, provided that you also meet all of these conditions:
echo.
echo    a) You must cause the modified files to carry prominent notices
echo    stating that you changed the files and the date of any change.
echo.
echo    b) You must cause any work that you distribute or publish, that in
echo    whole or in part contains or is derived from the Program or any
echo    part thereof, to be licensed as a whole at no charge to all third
echo    parties under the terms of this License.
echo.
echo    c) If the modified program normally reads commands interactively
echo    when run, you must cause it, when started running for such
echo    interactive use in the most ordinary way, to print or display an
echo    announcement including an appropriate copyright notice and a
echo    notice that there is no warranty (or else, saying that you provide
echo    a warranty) and that users may redistribute the program under
echo    these conditions, and telling the user how to view a copy of this
echo    License.  (Exception: if the Program itself is interactive but
echo    does not normally print such an announcement, your work based on
echo    the Program is not required to print an announcement.)
echo.
echo These requirements apply to the modified work as a whole.  If
echo identifiable sections of that work are not derived from the Program,
echo and can be reasonably considered independent and separate works in
echo themselves, then this License, and its terms, do not apply to those
echo sections when you distribute them as separate works.  But when you
echo distribute the same sections as part of a whole which is a work based
echo on the Program, the distribution of the whole must be on the terms of
echo this License, whose permissions for other licensees extend to the
echo entire whole, and thus to each and every part regardless of who wrote it.
echo.
echo Thus, it is not the intent of this section to claim rights or contest
echo your rights to work written entirely by you; rather, the intent is to
echo exercise the right to control the distribution of derivative or
echo collective works based on the Program.
echo.
echo In addition, mere aggregation of another work not based on the Program
echo with the Program (or with a work based on the Program) on a volume of
echo a storage or distribution medium does not bring the other work under
echo the scope of this License.
echo.
echo  3. You may copy and distribute the Program (or a work based on it,
echo under Section 2) in object code or executable form under the terms of
echo Sections 1 and 2 above provided that you also do one of the following:
echo.
echo    a) Accompany it with the complete corresponding machine-readable
echo    source code, which must be distributed under the terms of Sections
echo    1 and 2 above on a medium customarily used for software interchange; or,
echo.
echo    b) Accompany it with a written offer, valid for at least three
echo    years, to give any third party, for a charge no more than your
echo    cost of physically performing source distribution, a complete
echo    machine-readable copy of the corresponding source code, to be
echo    distributed under the terms of Sections 1 and 2 above on a medium
echo    customarily used for software interchange; or,
echo.
echo    c) Accompany it with the information you received as to the offer
echo    to distribute corresponding source code.  (This alternative is
echo    allowed only for noncommercial distribution and only if you
echo    received the program in object code or executable form with such
echo    an offer, in accord with Subsection b above.)
echo.
echo The source code for a work means the preferred form of the work for
echo making modifications to it.  For an executable work, complete source
echo code means all the source code for all modules it contains, plus any
echo associated interface definition files, plus the scripts used to
echo control compilation and installation of the executable.  However, as a
echo special exception, the source code distributed need not include
echo anything that is normally distributed (in either source or binary
echo form) with the major components (compiler, kernel, and so on) of the
echo operating system on which the executable runs, unless that component
echo itself accompanies the executable.
echo.
echo If distribution of executable or object code is made by offering
echo access to copy from a designated place, then offering equivalent
echo access to copy the source code from the same place counts as
echo distribution of the source code, even though third parties are not
echo compelled to copy the source along with the object code.
echo.
echo   4. You may not copy, modify, sublicense, or distribute the Program
echo except as expressly provided under this License.  Any attempt
echo otherwise to copy, modify, sublicense or distribute the Program is
echo void, and will automatically terminate your rights under this License.
echo However, parties who have received copies, or rights, from you under
echo this License will not have their licenses terminated so long as such
echo parties remain in full compliance.
echo.
echo   5. You are not required to accept this License, since you have not
echo signed it.  However, nothing else grants you permission to modify or
echo distribute the Program or its derivative works.  These actions are
echo prohibited by law if you do not accept this License.  Therefore, by
echo modifying or distributing the Program (or any work based on the
echo Program), you indicate your acceptance of this License to do so, and
echo all its terms and conditions for copying, distributing or modifying
echo the Program or works based on it.
echo.
echo   6. Each time you redistribute the Program (or any work based on the
echo Program), the recipient automatically receives a license from the
echo original licensor to copy, distribute or modify the Program subject to
echo these terms and conditions.  You may not impose any further
echo restrictions on the recipients' exercise of the rights granted herein.
echo You are not responsible for enforcing compliance by third parties to
echo this License.
echo.
echo   7. If, as a consequence of a court judgment or allegation of patent
echo infringement or for any other reason (not limited to patent issues),
echo conditions are imposed on you (whether by court order, agreement or
echo otherwise) that contradict the conditions of this License, they do not
echo excuse you from the conditions of this License.  If you cannot
echo distribute so as to satisfy simultaneously your obligations under this
echo License and any other pertinent obligations, then as a consequence you
echo may not distribute the Program at all.  For example, if a patent
echo license would not permit royalty-free redistribution of the Program by
echo all those who receive copies directly or indirectly through you, then
echo the only way you could satisfy both it and this License would be to
echo refrain entirely from distribution of the Program.
echo.
echo If any portion of this section is held invalid or unenforceable under
echo any particular circumstance, the balance of the section is intended to
echo apply and the section as a whole is intended to apply in other
echo circumstances.
echo.
echo It is not the purpose of this section to induce you to infringe any
echo patents or other property right claims or to contest validity of any
echo such claims; this section has the sole purpose of protecting the
echo integrity of the free software distribution system, which is
echo implemented by public license practices.  Many people have made
echo generous contributions to the wide range of software distributed
echo through that system in reliance on consistent application of that
echo system; it is up to the author/donor to decide if he or she is willing
echo to distribute software through any other system and a licensee cannot
echo impose that choice.
echo.
echo This section is intended to make thoroughly clear what is believed to
echo be a consequence of the rest of this License.
echo.
echo   8. If the distribution and/or use of the Program is restricted in
echo certain countries either by patents or by copyrighted interfaces, the
echo original copyright holder who places the Program under this License
echo may add an explicit geographical distribution limitation excluding
echo those countries, so that distribution is permitted only in or among
echo countries not thus excluded.  In such case, this License incorporates
echo the limitation as if written in the body of this License.
echo.
echo  9. The Free Software Foundation may publish revised and/or new versions
echo of the General Public License from time to time.  Such new versions will
echo be similar in spirit to the present version, but may differ in detail to
echo address new problems or concerns.
echo.
echo Each version is given a distinguishing version number.  If the Program
echo specifies a version number of this License which applies to it and "any
echo later version", you have the option of following the terms and conditions
echo either of that version or of any later version published by the Free
echo Software Foundation.  If the Program does not specify a version number of
echo this License, you may choose any version ever published by the Free Software
echo Foundation.
echo.
echo  10. If you wish to incorporate parts of the Program into other free
echo programs whose distribution conditions are different, write to the author
echo to ask for permission.  For software which is copyrighted by the Free
echo Software Foundation, write to the Free Software Foundation; we sometimes
echo make exceptions for this.  Our decision will be guided by the two goals
echo of preserving the free status of all derivatives of our free software and
echo of promoting the sharing and reuse of software generally.
echo.
echo                            NO WARRANTY
echo.
echo  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY
echo FOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN
echo OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES
echo PROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED
echo OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
echo MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS
echo TO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE
echo PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,
echo REPAIR OR CORRECTION.
echo.
echo   12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
echo WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR
echo REDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,
echo INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING
echo OUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED
echo TO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY
echo YOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER
echo PROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE
echo POSSIBILITY OF SUCH DAMAGES.
echo.
echo                     END OF TERMS AND CONDITIONS
echo.
echo How to Apply These Terms to Your New Programs
echo.
echo  If you develop a new program, and you want it to be of the greatest
echo possible use to the public, the best way to achieve this is to make it
echo free software which everyone can redistribute and change under these terms.
echo.
echo  To do so, attach the following notices to the program.  It is safest
echo to attach them to the start of each source file to most effectively
echo convey the exclusion of warranty; and each file should have at least
echo the "copyright" line and a pointer to where the full notice is found.
echo.
echo BY PRESSING ANY KEY, YOU WILL AGREE TO THE TERMS AND CONDITIONS
echo OF THE LICENSE AND USE CedPRO %progtitle% FOR BETTER OR FOR WORSE!!!!!
pause
cls
goto osdetection

# Detects what OS you have
:osdetection
cls
for /f %%i in ('ver^|find "5.1."') do set OS=Windows XP&& set osrecognized=1
for /f %%i in ('ver^|find "5.2."') do set OS=Windows 2003&& set osrecognized=1
for /f %%i in ('ver^|find "6.0."') do set OS=Windows Vista&& set osrecognized=1
for /f %%i in ('ver^|find "6.1."') do set OS=Windows 7&& set osrecognized=1
for /f %%i in ('ver^|find "6.2."') do set OS=Windows 8&& set osrecognized=1
for /f %%i in ('ver^|find "6.3."') do set OS=Windows 8.1&& set osrecognized=1
for /f %%i in ('ver^|find "10."')  do set OS=Windows 10&& set osrecognized=2
if "%osrecognized%"=="2" (goto chkupdatewin10) ^
else (goto chkupdate8x7vistaxp)

# Updater for windows 10
:chkupdatewin10
cls
Title CedPRO %progtitle% %progver% - Checking updates (Windows 10 mode)
echo Checking updates from %computername%
echo Checking D:\Batch_files\hugotav.bat
if exist "D:\Batch_files\hugotav.bat" (goto updatetime10) ^
else (goto notexist)

:updatetime10
cls
Title CedPRO %progtitle% %progver% - Copying update... (Windows 10 mode)
echo Copying update...
xcopy D:\Batch_files\hugotav.bat "%cd%" /q
Title CedPRO %progtitle% %progver% - Update Complete (Windows 10 mode)
echo Update complete!
echo You need to restart to apply changes...
echo Press Ctrl+C then type Y to restart....
echo Press any key to start Hugot Plus...
pause
goto warn

# Updater for Windows 8.x and lower
:chkupdate8x7vistaxp
cls
Title CedPRO %progtitle% %progver% - Checking updates (LEGACY mode)
echo Checking updates from %computername%
echo Checking D:\Batch_files\%progtitle%.bat
if exist "D:\Batch_files\%progtitle%.bat" (goto update8x7vistaxp) ^
else (goto notexist)

:update8x7vistaxp
cls
Title CedPRO %progtitle% %progver% - Copying update... (LEGACY mode)
echo Copying update...
xcopy D:\Batch_files\hugotav.bat %cd% /q
Title CedPRO %progtitle% %progver% - Update Complete (LEGACY mode)
echo Update complete!
echo You need to restart to apply changes...
echo Press Ctrl+C then type Y to restart....
echo Press any key to start Hugot Plus...
pause
goto warn

# If that your update directory dosn't exist
:notexist
cls
Title CedPRO %progtitle% %progver% - UNAVAILABLE!
echo Sorry, update can't be found on current system...
echo Please try again later...
echo Anyways, you can still use it!
echo Press any key to Hugot Plus...
pause
goto warn

# Warning about bugs!
:warn
Title CedPRO %progtitle% %progver% - Warning
cls
ECHO Feeling ko pag nasasaktan:
echo BRAIN:
echo MOVE-ON
echo HEART:
echo HOLD ON
echo TIYAN:
echo KAON
echo.
echo NOTICE:
echo This virus remover has bugs. pls proceed with caution.
ECHO Do NOT run on C:\Users\%username% as it removes shortcuts (THAT MEANS DESKTOP ICONS)!
echo.
echo What's new:
echo *NEW tweaks in the source code
echo *FIXED move command to automove files and folders directly to root dir
echo *FIXED auto-updater for Windows 10
echo *FIXED BUGS and ISSUES with the source code
echo *First PUBLIC release in GITHUB
pause
Title CedPRO %progtitle% %progver% - Checking Volume
goto chvol

# Checks volume's label and serial number
:chvol
cls
echo Checking External Device......
echo.
echo.
echo.
echo Please wait while verifying your volume label and serial number.....
vol
echo Volume Verification complete.
pause
Title CedPRO %progtitle% %progver% - Welcome
goto hi

# This where the magic happens (working end)
:hi
cls
echo  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo  ++                              P R O M O T I O N  !                        ++
echo  ++                                                                          ++
echo  ++                 ***         NAGKATULUYAN NA KAYO!          ***           ++
echo  ++                               (Naging kayo na!)                          ++
echo  ++                                  (hahahaha)                              ++
echo  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo.
echo.
echo  Recommend for use in any PORTABLE STORAGE DEVICES (e.g USB DEVICES)
echo.
echo  If this file is on your Desktop it will badly affect to your Desktop Icons !!!
echo  *Your shortcuts in your desktop*
echo.
echo.
echo.
echo  CedPRO Hugot Virus Remover is going to repair your Storage Device...
echo.
pause
Title CedPRO %progtitle% %progver% - Removing ALL PAASANG VIRUSES/WORMS!
goto rmcrap

# This will be your custom filter for malicious files
:rmcrap
cls
echo Clensing process will take few seconds..........
echo Please wait..........
echo.
echo.
echo.
echo Removing Bloatware,Shortcuts,Everything
del Drive.bat
del xuhjvihhox.vbs
del *lnk
del fypuas.exe
del fypuasx.exe
del AutoIT3.exe
del *lnk
del dekstop.ini
rd Skypee
del *lnk
goto ifdrive

# Checks if there is the "Drive" directory
:ifdrive
if exist "%cd%\Drive" (goto cpdrive) ^
else (goto verify)

# Copies files automatically
:cpdrive
title CedPRO %progtitle% %progver% - Moving files to %cd%
echo Moving files to ROOT DIR
SET src_folder="%cd%\Drive"
SET tar_folder="%cd%"
for /f %%a IN ('dir "%src_folder%" /b') do move %src_folder%\%%a %tar_folder%
echo All folders and files successfully moved to root directory!
pause
goto killall

# This will KILL programs of your choice
:killall
cls
echo Killing unessary bloatware
taskkill /f /im C:\Windows\System32\wscript.exe /t
taskkill /f /im C:\Windows\System32\cscript.exe /t
TASKKILL /F /IM wscript.exe /T
TASKKILL /F /IM cscript.exe /T
goto verify

# Check if one of your files are malicious or not
:verify
title CedPRO %progtitle% %progver% - Verify us files!
cls
echo Verify if these are your files or viruses
echo Javascripts:
dir /w *js
echo.
echo Visual Basic Scripts:
dir /w *vbs
echo.
echo Batch files
dir /w *bat
echo.
echo Command lines
dir /w *cmd
pause
goto unhide

# This will unhide your files
:unhide
Title CedPRO %progtitle% %progver% - Unhiding files
cls
echo  Removing CRAPWARE...    Complete.
echo.
echo.
echo.
echo  Changing properties to be shown in explorer......
echo  This process will take few minutes..........
echo.
echo  Please wait.........
echo.
echo.
echo.
echo When you love someone, you express your feelings to your love one.
echo #SpreadTheLove
echo #Nafall
echo #Nasaktan
echo #Nag move-on
echo #NagingMasaya!
echo.
attrib /s /d -s -h -r *.*
Title CedPRO %progtitle% %progver% - Unhide Complete!
goto done

# Actions are complete
:done
cls
echo  CedPRO Hugot Virus Remover finishes its Job.........
echo.
echo  Your Storage Device is OK now
echo.
echo  Check your USB device for unknown files and folders.
echo  If there are weird files/folders, delete them.
echo.
echo Note:
echo Check your Windows' Startup in MSCONFIG (7 and below) or TASKMGR (8.x and up)
echo Try to DISABLING any weird or malicious startup items (if any)
echo If you KNOW where the viruses hide.....
echo DELETE THEM FROM EXTICTION!!!!!
echo Preventing them from spreading to other devices
echo.
echo  Cleaning Process Complete.
echo.
echo  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo  ++                                                                          ++
echo  ++                                                                          ++
echo  ++                    *** USB DEVICE is Ready to Go! ***                    ++
echo  ++                            (YES MAY FOREVER!)                            ++
echo  ++                             (ALONE LANG!)                                ++
echo  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
pause
goto hugots1

# NOTE: You can add custom Hugot lines, Quotes or Memes of your choice
:hugots1
Title CedPRO %progtitle% %progver% - Paasa hugots :) Page ONE
cls
popd
echo Read ME :)
echo.
echo Ang gugma, murag pagkaon.
echo Ayaw ipakita kung di ka manghatag.
echo Ayaw pakita og motibo,
echo kung di diay ako imong gusto.
echo.
echo Ayaw siya himoa og char char.
echo Ayaw siya ipaasa.
echo She's not supposed to feel alone with you,
echo and yet she does...
echo.
echo Mas okay pa na'ng single,
echo at least happy.
echo Kaysa sa taken lagi,
echo pero masakit ra imong dughan ug ulo pirmi.
echo.
echo Bahala'g single ko,
echo kaysa sa naa'y uyab, PERO WA'Y KLARO.
echo.
echo Never make someone a priority.
echo When all you are to them,
echo IS AN OPTION
echo.
echo Ayaw na sige'g pangita ana imong X
echo kay happy na siya...
echo NAKA MOVE ON NA SIYA.
echo Ikaw pud, PAG MOVE ON NA!
echo.
echo Press any key for Page two
pause
goto hugots2

:hugots2
Title CedPRO %progtitle% %progver% - Paasa hugots :) Page TWO
cls
echo Kung 1/2,
echo wala.
echo Kung papel sa imong kinabuhi,
echo samot, WALA KO ANA...
echo.
echo Dear Lord,
echo Bahala'g di siya ma akoa.
echo Bahala'g single ko,
echo basta kay single pud siya.
echo Apila nalang pud akoang barkada.
echo.
echo Dodong: Unsa imong gusto nga kape?
echo Inday: DECAF
echo Katong DECAFulihan ug DECAFuyon.
echo Bisa'g di ta masabtan.
echo.
echo Sa akong pagkaon gani,
echo di ko ganahan naay katunga.
echo SA IMO PA KAHA
echo . . .
echo Selfish ko pag pag abot sa imo.
echo Gusto ko, ikaw ug akoa ra.
echo Ayaw baya og pa ilog ha? :)
echo.
echo Ang KITA og balihon,
echo ATIK raba.
echo.
echo Mas happy unta
echo kung MORE THAN FRIENDS mi'ng duha ;)
echo.
echo Just go.
echo I'm so tired of begging people to stay.
echo So just leave me alone.
echo I DON'T CARE ANYMORE!
echo.
echo Di ko ganahan nga FRIENDS ra ta.
echo DAGHAN NAKO'G FRIENDS :D
echo.
echo Press any key to page three
pause
goto hugots3

:hugots3
Title CedPRO %progtitle% %progver% - Paasa hugots :) Page THREE
cls
echo Magpa rehab nalang sad ko.
echo Ngano man?
echo ADIK MAN KO NIMO.
echo.
echo GUGMA? Ayaw'g palabi-i
echo Ang SOBRA ana, di na nimo magamit.
echo.
echo Ayaw'g palabi anang gugma.
echo Halos tanan raba'ng SOBRA,
echo MASAYANG RA.
echo.
echo Unsa'y pulos sa APRIL FOOLS DAY.
echo Adlaw adlaw man nako ILARON akong kaugalingon
echo nga naka move on nako nimo
echo.
echo Lisod man diay mangilad.
echo Pero nganong sayon ra kaayo sa uban ang ilaron ta?
echo.
echo Kung di ka ganahan og selosa,
echo pangita'g babae didto nga DI MAHADLOK
echo nga mawala ug mailog ka.
echo.
echo Naa man gyu'y mga post nga
echo maigo ta bisa'g di para sa atoa.
echo Murag gud og ako. Naigo ko nimo bisa'g
echo kahibaw ko nga di ka para sa ako.
echo.
echo Naa man gu'y mga butang nga lami ampingan bisa'g
echo Murag gu'g ikaw.
echo Lami hugugmaon bisa'g di ka akoa.
echo.
echo Press any key to page four
pause
goto hugots4

:hugots4
Title CedPRO %progtitle% %progver% - Paasa hugots :) Page FOUR
cls
echo Ang gugma mura'g headset.
echo Way lami kung usa ra ang mo work.
echo.
echo Duha man unta imong ulo,
echo pero wa gamita imong utok!
echo.
echo O, online ko,
echo PERO DI PARA NIMO
echo.
echo Kay ang gugma nako para nimo,
echo MURA'G BAGYO.
echo.
echo Dili ta uwan, dili ta bagyo,
echo KAY WA TA'Y PAG-ASA.
echo.
echo Snake Princess: Pero tubaga ko ba, BAGYO KA?
echo Dodong: O sige, ngano man?
echo Snake Princess: Kay wa ka'y class IN ALL LEVELS.
echo.
echo Press any key to page five
pause
goto hugots5

:hugots5
Title CedPRO %progtitle% %progver% - Paasa hugots :) Page FIVE
cls
echo Nasayop ko,
echo nganong na IN LOVE ko nimo.
echo.
echo Dear Girls,
echo Bisa'g sayop ninyo,
echo kami gihapon magayo'g sorry.
echo Kay mas importante man mo
echo kaysa sa pride namo
echo.
echo Don't go back
echo to the ones who hurt you.
echo AREN'T YOU BROKEN ENOUGH?
echo.
echo Fresh shake aron ma realize nimo
echo kung unsa ka TOXIC inyong relationship.
echo.
echo Sometimes, you accept the fact
echo that certain things will NEVER go back
echo to HOW THEY USED TO BE.
echo.
echo Don't ever let TOXIC people back into your life.
echo THEY'RE GONE FOR A REASON.
echo.
echo Bahala'g single ka.
echo Naa man sad ka'y barkada
echo nga labaw pa's uyab kung mu care sa imoha.
echo.
echo It is very wise decision to be ALONE.
echo Rather than to be with someone
echo who will just hurt you.
echo.
echo Kung single ka,
echo FOCUS ON BEING A BETTER YOU
echo instead of looking for someone better than your ex.
echo A BETTER YOU will attract a better next.
echo.
echo WALA LAGI'Y KITA.
echo Pero bisa'g di pa ta uyab,
echo loyal na kaayo ko nimo amawa ka.
echo.
echo Press any key to page six
pause
goto devs

# Future plans for the script!
:devs
Title CedPRO %progtitle% %progver% - Paasa hugots :) More SOON!
cls
ECHO M
ECHO O
ECHO R
ECHO E
ECHO.
ECHO H
ECHO U
ECHO G
ECHO O
ECHO T
ECHO.
ECHO L
ECHO I
ECHO N
ECHO E
ECHO S
ECHO.
ECHO C
ECHO O
ECHO M
ECHO I
ECHO N
ECHO G
ECHO.
ECHO S
ECHO O
ECHO O
ECHO N
ECHO !
ECHO.
echo Please update me for further updates...
echo God is busy writing the best love story for me.
echo by Jomie Hospital
echo Made by Cedie Paltep (tg15ced.paltep@gmail.com)
echo All rights reserved to Bisaya hugot makers...
echo Thanks for Medyo Maldito and Jomie Hospital
echo for the (PAASANG) hugot lines as inspiration of
echo the hugot lines that give life on the source code!
echo THANK YOU BOTH (I'm one of your fans!)
echo An OPEN-SOURCED Project to Github
echo Distribute it as FREE OF CHARGE as part of the GPL 2.0
echo Check gnu.org for the the different licenses
echo Press any key to exit!
pause
title %deftitle%
cls