;   _____ _        _             ____              _    
;  / ____| |      (_)           |  _ \            | |   
; | (___ | |_ _ __ _ _ __   __ _| |_) | __ _ _ __ | | __
;  \___ \| __| '__| | '_ \ / _` |  _ < / _` | '_ \| |/ /
;  ____) | |_| |  | | | | | (_| | |_) | (_| | | | |   < 
; |_____/ \__|_|  |_|_| |_|\__, |____/ \__,_|_| |_|_|\_\
;                           __/ |                       
;                          |___/                        

#include tf.ahk




FileRead, Contents, C:\Users\ZallocWintendo\Documents\StringBank.txt

FileLocation = C:\Users\ZallocWintendo\Documents\StringBank.txt

P0igzCZNwt9RilfEV = % getStringFromBank("hSniYw56tipgmni3", FileLocation)
PG6v129mjWr390pBy = % getStringFromBank("E5jW6hciEBs1uH1C", FileLocation)
Pi8i_qiepLo1yZfi2 = % getStringFromBank("iRPkMSbqrXrRhiFl", FileLocation)
PQH0JiiV97gyjNNiL = % getStringFromBank("_itdjG4iSiV1fXAf", FileLocation)
PFnJA_J9iigCwlmPN = % getStringFromBank("PkgDHYig260uzAv0", FileLocation)

EYZAQzDULImqkNjF9 = % getStringFromBank("53TjiOrR5TTdRtKc", FileLocation)
EQpEptt6ii4nhfoi8 = % getStringFromBank("ucmuAanRAvi4wJyw", FileLocation)
Eu0PrIiaiNXlHHiXP = % getStringFromBank("iOSLAP4Xdj4yv1wK", FileLocation)
EIZCXCSi7kioAxlki = % getStringFromBank("OiKZC09iHSsiQiSi", FileLocation)
E2cMiszHY7nFabFHW = % getStringFromBank("YiSW6GGRfSiiZULZ", FileLocation)
E4ieicLWFinHil3vQ = % getStringFromBank("4ggiiEaw28MOiQLi", FileLocation)
Edk2pi7TDriQiaaii = % getStringFromBank("if3bkCWiYiVfavKS", FileLocation)
EKP4nBzfnQOXAXiit = % getStringFromBank("HirHQk35N4iS6GiM", FileLocation)

ETawbhydrXpiGQ2sl = % getStringFromBank("diRxdR4yqBRUdOb8", FileLocation)
E8xr90WOz1h5TYIiX = % getStringFromBank("mHIons9i0JRNizYT", FileLocation)
E4RZl7092fdiSrC7i = % getStringFromBank("NiJE0fNqu6aM5JP8", FileLocation)
E0wUWPgiJ9B_u9ilO = % getStringFromBank("eT5iFiSwYLiWWi8X", FileLocation)
EE9k5DhpM37riHiiv = % getStringFromBank("Xx07DGKK7aPlBgqh", FileLocation)
E4ngYoGzusbAukkyh = % getStringFromBank("iUyAVfBkij_onC21", FileLocation)
EScir7EGisf8pkrii = % getStringFromBank("wlndicRBoili888i", FileLocation)
EoQKiiJjR57Iiirr7 = % getStringFromBank("8PTHqBCIkAdqir4t", FileLocation)
EiAa70s4Ai4i4I5ig = % getStringFromBank("iyaJwIGIf_iOGm5i", FileLocation)
Efi3iin1iO5hIJsxp = % getStringFromBank("P4ekXxYioLbielNi", FileLocation)
E1VtNmTzwoQWy7iYE = % getStringFromBank("K6pWqj_ei08nQvVE", FileLocation)
Ep5UzRZ_iZfMiCkkn = % getStringFromBank("oiaUiBFe2JI6i98i", FileLocation)
Ei4iJ9Dik2iDmzpiG = % getStringFromBank("4VioiiTGRVi9PKvd", FileLocation)
EuiciOibFiiCTmiis = % getStringFromBank("jvAmiwjuYiwi9M4A", FileLocation)
ENe8vkiqZzw8GbiiL = % getStringFromBank("C45XW13Y8DMHi5EZ", FileLocation)
Efii4L1nIVzFR8iI6 = % getStringFromBank("iHoNSFFiqkf7oHii", FileLocation)
EtcLEW5hBRKFqzfti = % getStringFromBank("MOiViiChhiNz320k", FileLocation)
 

;MsgBox %P0igzCZNwt9RilfEV%

getStringFromBank(SearchText, FileLocation) 
{
    if not ErrorLevel  ; Successfully loaded.
        {
            FileFound := TF_Find(FileLocation, "","", SearchText, 0, 1)
            if FileFound > 0
            {
                ;MsgBox %FileFound%
                StringReplace, NewStr0, FileFound, %SearchText%,, All
                StringReplace, NewStr, NewStr0, =,, All
                ;MsgBox %NewStr%
            }
        }
    Return NewStr
}

;                                     _           _   _              
;                                    | |         | | | |             
;    _ __ ___   ___  _   _ ___  ___  | |__   ___ | |_| | _____ _   _ ___
;   | '_ ` _ \ / _ \| | | / __|/ _ \ | '_ \ / _ \| __| |/ / _ \ | | / __|
;   | | | | | | (_) | |_| \__ \  __/ | | | | (_) | |_|   <  __/ |_| \__ \
;   |_| |_| |_|\___/ \__,_|___/\___| |_| |_|\___/ \__|_|\_\___|\__, |___/
;                                                               __/ |
;                                                              |___/ 
#InstallKeybdHook
globalBoolean = false

Numpad3::Backspace
Numpad6::enter
Numpad4::
SendInput {Lwin down}
sleep, 10
SendInput {Lwin up}
return
;GroupAdd, EvEGroup, ahk_class triuiScreen

;Numpad7::

;FileReadLine, line, %A_ScriptDir%\BooleanFile2.txt, 1
;var1 = %line%
;var2 := "True"

;if (var1 = var2)
;{

;SendInput {LAlt Down}
;sleep, 1
;SendInput {Tab}
;sleep, 10

;FileReadLine, line, %A_ScriptDir%\SecondsLeftFile.txt, 1

;loopIndexOfSeconds = %line%
;Loop, %loopIndexOfSeconds%

;        {
;        	SendInput {Tab}
;		sleep, 1000
;        }


;sleep, 100

;BooleanLaunchForkChangeToFalse2()
;SecondsLeftLaunchForkChange(1)
;SendInput {enter}
;sleep, 1
;SendInput {LAlt Up}

;}

;if (var1 != var2)
;{

;BooleanLaunchForkChangeToTrue2()
;loopIndexOfSeconds += 1
;var1 = %loopIndexOfSeconds%
;SecondsLeftLaunchForkChange(var1)

;}

;SendInput {LAlt Down}
;sleep, 1
;SendInput {Tab}
;sleep, 10

;FileReadLine, line, %A_ScriptDir%\SecondsLeftFile.txt, 1

;loopIndexOfSeconds = %line%
;Loop, %loopIndexOfSeconds%

;        {
;        SendInput {Tab}
;	loopIndexOfSeconds += 1
;	var1 = %loopIndexOfSeconds%
;	sleep, 1000
;        }

;SecondsLeftLaunchForkChange(var1)
;sleep, 100
;SendInput {enter}
;sleep, 1
;SendInput {LAlt Up}

;return

Numpad7::
SendInput {LAlt Down}
sleep, 1
SendInput {Tab}
sleep, 50
SendInput {Tab}
sleep, 10
SendInput {enter}

;loopIndexOfSeconds :=2
;Loop, %loopIndexOfSeconds%
;
;        {
;        
;	SendInput {Tab}
;	sleep, 1000
;        }

sleep, 1
SendInput {LAlt Up}
return


SecondsLeftLaunchForkChange(intForSeconds)
{
FileDelete, %A_ScriptDir%\SecondsLeftFile.txt
FileAppend, %intForSeconds%`n, %A_ScriptDir%\SecondsLeftFile.txt
FileReadLine, line, %A_ScriptDir%\SecondsLeftFile.txt, 1
;MsgBox, %line%
return line
}

BooleanLaunchForkChangeToFalse2()
{
FileDelete, %A_ScriptDir%\BooleanFile2.txt
FileAppend, False`n, %A_ScriptDir%\BooleanFile2.txt
FileReadLine, line, %A_ScriptDir%\BooleanFile2.txt, 1
;MsgBox, %line%
return line
}

BooleanLaunchForkChangeToTrue2()
{
FileDelete, %A_ScriptDir%\BooleanFile2.txt
FileAppend, True`n, %A_ScriptDir%\BooleanFile2.txt
FileReadLine, line, %A_ScriptDir%\BooleanFile2.txt, 1
;MsgBox, %line%
return line
}

Numpad8::
SendInput {LAlt Down}
sleep, 1
SendInput {Tab}
sleep, 10
SendInput {enter}
sleep, 1
SendInput {LAlt Up}
return
Numpad5::
SendInput {Lwin down}
sleep, 10
SendInput {d}
sleep, 10
SendInput {Lwin up}
return
Numpad9::^z
;Numpad0::^x
;Numpad0::
NumpadSub::^c
;^c
NumpadAdd::^v
;Numpad7::
;Loop, read, ProgramUsedLogger.txt
;LineCount := A_Index
;A_Index2 = %LineCount%
;A_Index2-=1
;FileReadLine, A_Index2OutputVar, ProgramUsedLogger.txt, %A_Index2%
;WinActivate ahk_id %A_Index2OutputVar%
;return
;Numpad2::^Backspace
Numpad2::
SendInput {Lshift down}
sleep, 10
SendInput {home}
sleep, 10
SendInput {Lshift up}
sleep, 10
SendInput {backspace}
return
;Numpad3::Backspace
XButton2::
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
return
capslock::Enter
Numpad1 & WheelUp::
SendInput {Lctrl down}
sleep, 1
SendInput {s}
sleep, 1
SendInput {Lctrl up}
FileGetAttrib,attribs,%A_ScriptFullPath%
IfInString,attribs,A
{
FileSetAttrib,-A,%A_ScriptFullPath%
SplashTextOn,,,Updated script,
Sleep,500
Reload
}
Return
Numpad1::
IfWinActive, ahk_class AutoHotkeyGUI
{WinClose ;
}
Else
{Gosub, helpy
}
return
Numpad1 & WheelDown::
IfWinActive, ahk_class AutoHotkeyGUI
{WinClose ;
}
Else
{Gosub, helpy
}
return 
AppsKey::
IfWinActive, ahk_class AutoHotkeyGUI
{WinClose ;
}
Else
{Gosub, helpy
}
return

NumpadIns::
BooleanLaunchForkChangeToFalse()
Gosub, shiftyUp
Return

Numpad0::
BooleanLaunchForkChangeToFalse()
Gosub, shiftyDown
Return

;   _____ _     _  __ _                                        
;  / ____| |   (_)/ _| |                                       
; | (___ | |__  _| |_| |_   _ __ ___   __ _  ___ _ __ ___  ___ 
;  \___ \| '_ \| |  _| __| | '_ ` _ \ / _` |/ __| '__/ _ \/ __|
;  ____) | | | | | | | |_  | | | | | | (_| | (__| | | (_) \__ \
; |_____/|_| |_|_|_|  \__| |_| |_| |_|\__,_|\___|_|  \___/|___/
                                                              
;NumpadIns
NumpadEnd::
splashy("NumpadEnd down||ClickSpammer")
FileReadLine, line, %A_ScriptDir%\BooleanFile.txt, 1
var1 = %line%
var2 := "True"
;MsgBox, %line%

if (var1 = var2)
{
;MsgBox, 1
BooleanLaunchForkChangeToFalse()
domino66Click()
Gosub, shiftyUp
}
if (var1 != var2)
{
;MsgBox, 2
BooleanLaunchForkChangeToTrue()
domino66Click()
}
domino66Click(Interval=0.005){
;globalBoolean := 
   static Toggler
   Toggler := !Toggler
   TPer := Toggler ? Interval : "off"
   SetTimer, ClickClick, %TPer%
   return
   ClickClick:
   Click
   return
}

return

NumpadDown::
splashy("NumpadDown down||ClickSpammer")
BooleanLaunchForkChangeToFalse := BooleanLaunchForkChangeToFalse()
MsgBox % BooleanLaunchForkChangeToFalse
;MsgBox, BooleanLaunchForkChangeToFalse()
return

NumpadPgDn::
splashy("NumpadPgDn down||ClickSpammer")
BooleanLaunchForkChangeToTrue := BooleanLaunchForkChangeToTrue()
MsgBox % BooleanLaunchForkChangeToTrue
;MsgBox, 
return

NumpadLeft::
domino66Click()
return

NumpadClear::
domino66ClickMID()
domino66ClickMID(Interval=0.005){
;globalBoolean := 
   static Toggler
   Toggler := !Toggler
   TPer := Toggler ? Interval : "off"
   SetTimer, ClickClickMID, %TPer%
   return
   ClickClickMID:
   MouseClick, Middle
   return
}
return

NumpadRight::
splashy("NumpadRight")
SendInput !+o
Gosub, shiftyUp 
return

;* Alt-Shift-O: Close Other Tabs
;* Alt-Shift-R: Close Tabs to the Right

NumpadHome::
splashy("NumpadHome")
SendInput !+r
Gosub, shiftyUp 
return

NumpadUp::
splashy("setSoundTo100")
setSoundTo100()
Gosub, shiftyUp 
return

NumpadPgUp::
splashy("setSoundTo0")
setSoundTo0()
Gosub, shiftyUp 
return

;NumpadDel

splashy(stringText)
{
 SplashTextOn,,,%stringText%,
 Sleep,300
 SplashTextOff
 return
}

shiftyUp:
SendEvent % "{Blind}{lShift " . ((lshift:=!lshift) ? "Down}" : "Up}")
SplashTextOn,,,Shift Up,
Sleep,300
SplashTextOff
return

shiftyDown:
SendEvent % "{Blind}{lShift " . ((lshift:=!lshift) ? "Down}" : "Up}")
SplashTextOn,,,Shift Down,
Sleep,300
SplashTextOff
return

BooleanLaunchForkChangeToFalse()
{
FileDelete, %A_ScriptDir%\BooleanFile.txt
FileAppend, False`n, %A_ScriptDir%\BooleanFile.txt
FileReadLine, line, %A_ScriptDir%\BooleanFile.txt, 1
;MsgBox, %line%
return line
}

BooleanLaunchForkChangeToTrue()
{
FileDelete, %A_ScriptDir%\BooleanFile.txt
FileAppend, True`n, %A_ScriptDir%\BooleanFile.txt
FileReadLine, line, %A_ScriptDir%\BooleanFile.txt, 1
;MsgBox, %line%
return line
}

BooleanLaunchFork:
WinActivate ahk_id %previous_ID%

FileDelete, %A_ScriptDir%\BooleanFile.txt
FileAppend, False`n, %A_ScriptDir%\BooleanFile.txt
FileAppend, test, %A_ScriptDir%\KeystrokeForSearch.txt

:*:kkkkkh::
FileReadLine, line, %A_ScriptDir%\BooleanFile.txt, 1
MsgBox, %line%
if ( False = %line% ){
FileDelete, %A_ScriptDir%\BooleanFile.txt
FileAppend, True`n, %A_ScriptDir%\BooleanFile.txt

FileDelete, %A_ScriptDir%\KeystrokeForSearch.txt
FileAppend,, %A_ScriptDir%\KeystrokeForSearch.txt
GoTo, Keyloggerino
}
else if ( True = %line% ){
FileDelete, %A_ScriptDir%\BooleanFile.txt
FileAppend, False`n, %A_ScriptDir%\BooleanFile.txt

FileReadLine, line2, %A_ScriptDir%\KeystrokeForSearch.txt, 1
StringTrimLeft, line2, line2, 1
MsgBox, %line2%
}
return
return

;   _____                       _    _____            _             _   ______                _   _                 
;  / ____|                     | |  / ____|          | |           | | |  ____|              | | (_)                
; | (___   ___  _   _ _ __   __| | | |     ___  _ __ | |_ _ __ ___ | | | |__ _   _ _ __   ___| |_ _  ___  _ __  ___ 
;  \___ \ / _ \| | | | '_ \ / _` | | |    / _ \| '_ \| __| '__/ _ \| | |  __| | | | '_ \ / __| __| |/ _ \| '_ \/ __|
;  ____) | (_) | |_| | | | | (_| | | |___| (_) | | | | |_| | | (_) | | | |  | |_| | | | | (__| |_| | (_) | | | \__ \
; |_____/ \___/ \__,_|_| |_|\__,_|  \_____\___/|_| |_|\__|_|  \___/|_| |_|   \__,_|_| |_|\___|\__|_|\___/|_| |_|___/
;                                                                                                                                                                                                                                    

;setSoundTo100()

setSoundTo100(){
VA_SetMasterVolume(100,1,1)
VA_SetMasterVolume(100,2,1)
return
}

;setSoundTo0()

setSoundTo0(){
VA_SetMasterVolume(0,2,1)
return
}

; VA v2.3

;
; MASTER CONTROLS
;

VA_GetMasterVolume(channel="", device_desc="playback")
{
    if ! aev := VA_GetAudioEndpointVolume(device_desc)
        return
    if channel =
        VA_IAudioEndpointVolume_GetMasterVolumeLevelScalar(aev, vol)
    else
        VA_IAudioEndpointVolume_GetChannelVolumeLevelScalar(aev, channel-1, vol)
    ObjRelease(aev)
    return Round(vol*100,3)
}

VA_SetMasterVolume(vol, channel="", device_desc="playback")
{
    vol := vol>100 ? 100 : vol<0 ? 0 : vol
    if ! aev := VA_GetAudioEndpointVolume(device_desc)
        return
    if channel =
        VA_IAudioEndpointVolume_SetMasterVolumeLevelScalar(aev, vol/100)
    else
        VA_IAudioEndpointVolume_SetChannelVolumeLevelScalar(aev, channel-1, vol/100)
    ObjRelease(aev)
}

VA_GetMasterChannelCount(device_desc="playback")
{
    if ! aev := VA_GetAudioEndpointVolume(device_desc)
        return
    VA_IAudioEndpointVolume_GetChannelCount(aev, count)
    ObjRelease(aev)
    return count
}

VA_SetMasterMute(mute, device_desc="playback")
{
    if ! aev := VA_GetAudioEndpointVolume(device_desc)
        return
    VA_IAudioEndpointVolume_SetMute(aev, mute)
    ObjRelease(aev)
}

VA_GetMasterMute(device_desc="playback")
{
    if ! aev := VA_GetAudioEndpointVolume(device_desc)
        return
    VA_IAudioEndpointVolume_GetMute(aev, mute)
    ObjRelease(aev)
    return mute
}

;
; SUBUNIT CONTROLS
;

VA_GetVolume(subunit_desc="1", channel="", device_desc="playback")
{
    if ! avl := VA_GetDeviceSubunit(device_desc, subunit_desc, "{7FB7B48F-531D-44A2-BCB3-5AD5A134B3DC}")
        return
    VA_IPerChannelDbLevel_GetChannelCount(avl, channel_count)
    if channel =
    {
        vol = 0
        
        Loop, %channel_count%
        {
            VA_IPerChannelDbLevel_GetLevelRange(avl, A_Index-1, min_dB, max_dB, step_dB)
            VA_IPerChannelDbLevel_GetLevel(avl, A_Index-1, this_vol)
            this_vol := VA_dB2Scalar(this_vol, min_dB, max_dB)
            
            ; "Speakers Properties" reports the highest channel as the volume.
            if (this_vol > vol)
                vol := this_vol
        }
    }
    else if channel between 1 and channel_count
    {
        channel -= 1
        VA_IPerChannelDbLevel_GetLevelRange(avl, channel, min_dB, max_dB, step_dB)
        VA_IPerChannelDbLevel_GetLevel(avl, channel, vol)
        vol := VA_dB2Scalar(vol, min_dB, max_dB)
    }
    ObjRelease(avl)
    return vol
}

VA_SetVolume(vol, subunit_desc="1", channel="", device_desc="playback")
{
    if ! avl := VA_GetDeviceSubunit(device_desc, subunit_desc, "{7FB7B48F-531D-44A2-BCB3-5AD5A134B3DC}")
        return
    
    vol := vol<0 ? 0 : vol>100 ? 100 : vol
    
    VA_IPerChannelDbLevel_GetChannelCount(avl, channel_count)
    
    if channel =
    {
        ; Simple method -- resets balance to "center":
        ;VA_IPerChannelDbLevel_SetLevelUniform(avl, vol)
        
        vol_max = 0
        
        Loop, %channel_count%
        {
            VA_IPerChannelDbLevel_GetLevelRange(avl, A_Index-1, min_dB, max_dB, step_dB)
            VA_IPerChannelDbLevel_GetLevel(avl, A_Index-1, this_vol)
            this_vol := VA_dB2Scalar(this_vol, min_dB, max_dB)
            
            channel%A_Index%vol := this_vol
            channel%A_Index%min := min_dB
            channel%A_Index%max := max_dB
            
            ; Scale all channels relative to the loudest channel.
            ; (This is how Vista's "Speakers Properties" dialog seems to work.)
            if (this_vol > vol_max)
                vol_max := this_vol
        }
        
        Loop, %channel_count%
        {
            this_vol := vol_max ? channel%A_Index%vol / vol_max * vol : vol
            this_vol := VA_Scalar2dB(this_vol/100, channel%A_Index%min, channel%A_Index%max)            
            VA_IPerChannelDbLevel_SetLevel(avl, A_Index-1, this_vol)
        }
    }
    else if channel between 1 and %channel_count%
    {
        channel -= 1
        VA_IPerChannelDbLevel_GetLevelRange(avl, channel, min_dB, max_dB, step_dB)
        VA_IPerChannelDbLevel_SetLevel(avl, channel, VA_Scalar2dB(vol/100, min_dB, max_dB))
    }
    ObjRelease(avl)
}

VA_GetChannelCount(subunit_desc="1", device_desc="playback")
{
    if ! avl := VA_GetDeviceSubunit(device_desc, subunit_desc, "{7FB7B48F-531D-44A2-BCB3-5AD5A134B3DC}")
        return
    VA_IPerChannelDbLevel_GetChannelCount(avl, channel_count)
    ObjRelease(avl)
    return channel_count
}

VA_SetMute(mute, subunit_desc="1", device_desc="playback")
{
    if ! amute := VA_GetDeviceSubunit(device_desc, subunit_desc, "{DF45AEEA-B74A-4B6B-AFAD-2366B6AA012E}")
        return
    VA_IAudioMute_SetMute(amute, mute)
    ObjRelease(amute)
}

VA_GetMute(subunit_desc="1", device_desc="playback")
{
    if ! amute := VA_GetDeviceSubunit(device_desc, subunit_desc, "{DF45AEEA-B74A-4B6B-AFAD-2366B6AA012E}")
        return
    VA_IAudioMute_GetMute(amute, muted)
    ObjRelease(amute)
    return muted
}

;
; AUDIO METERING
;

VA_GetAudioMeter(device_desc="playback")
{
    if ! device := VA_GetDevice(device_desc)
        return 0
    VA_IMMDevice_Activate(device, "{C02216F6-8C67-4B5B-9D00-D008E73E0064}", 7, 0, audioMeter)
    ObjRelease(device)
    return audioMeter
}

VA_GetDevicePeriod(device_desc, ByRef default_period, ByRef minimum_period="")
{
    defaultPeriod := minimumPeriod := 0
    if ! device := VA_GetDevice(device_desc)
        return false
    VA_IMMDevice_Activate(device, "{1CB9AD4C-DBFA-4c32-B178-C2F568A703B2}", 7, 0, audioClient)
    ObjRelease(device)
    ; IAudioClient::GetDevicePeriod
    DllCall(NumGet(NumGet(audioClient+0)+9*A_PtrSize), "ptr",audioClient, "int64*",default_period, "int64*",minimum_period)
    ; Convert 100-nanosecond units to milliseconds.
    default_period /= 10000
    minimum_period /= 10000    
    ObjRelease(audioClient)
    return true
}

VA_GetAudioEndpointVolume(device_desc="playback")
{
    if ! device := VA_GetDevice(device_desc)
        return 0
    VA_IMMDevice_Activate(device, "{5CDF2C82-841E-4546-9722-0CF74078229A}", 7, 0, endpointVolume)
    ObjRelease(device)
    return endpointVolume
}

VA_GetDeviceSubunit(device_desc, subunit_desc, subunit_iid)
{
    if ! device := VA_GetDevice(device_desc)
        return 0
    subunit := VA_FindSubunit(device, subunit_desc, subunit_iid)
    ObjRelease(device)
    return subunit
}

VA_FindSubunit(device, target_desc, target_iid)
{
    if target_desc is integer
        target_index := target_desc
    else
        RegExMatch(target_desc, "(?<_name>.*?)(?::(?<_index>\d+))?$", target)
    ; v2.01: Since target_name is now a regular expression, default to case-insensitive mode if no options are specified.
    if !RegExMatch(target_name,"^[^\(]+\)")
        target_name := "i)" target_name
    r := VA_EnumSubunits(device, "VA_FindSubunitCallback", target_name, target_iid
            , Object(0, target_index ? target_index : 1, 1, 0))
    return r
}

VA_FindSubunitCallback(part, interface, index)
{
    index[1] := index[1] + 1 ; current += 1
    if (index[0] == index[1]) ; target == current ?
    {
        ObjAddRef(interface)
        return interface
    }
}

VA_EnumSubunits(device, callback, target_name="", target_iid="", callback_param="")
{
    VA_IMMDevice_Activate(device, "{2A07407E-6497-4A18-9787-32F79BD0D98F}", 7, 0, deviceTopology)
    VA_IDeviceTopology_GetConnector(deviceTopology, 0, conn)
    ObjRelease(deviceTopology)
    VA_IConnector_GetConnectedTo(conn, conn_to)
    VA_IConnector_GetDataFlow(conn, data_flow)
    ObjRelease(conn)
    if !conn_to
        return ; blank to indicate error
    part := ComObjQuery(conn_to, "{AE2DE0E4-5BCA-4F2D-AA46-5D13F8FDB3A9}") ; IID_IPart
    ObjRelease(conn_to)
    if !part
        return
    r := VA_EnumSubunitsEx(part, data_flow, callback, target_name, target_iid, callback_param)
    ObjRelease(part)
    return r ; value returned by callback, or zero.
}

VA_EnumSubunitsEx(part, data_flow, callback, target_name="", target_iid="", callback_param="")
{
    r := 0
    
    VA_IPart_GetPartType(part, type)
   
    if type = 1 ; Subunit
    {
        VA_IPart_GetName(part, name)
        
        ; v2.01: target_name is now a regular expression.
        if RegExMatch(name, target_name)
        {
            if target_iid =
                r := %callback%(part, 0, callback_param)
            else
                if VA_IPart_Activate(part, 7, target_iid, interface) = 0
                {
                    r := %callback%(part, interface, callback_param)
                    ; The callback is responsible for calling ObjAddRef()
                    ; if it intends to keep the interface pointer.
                    ObjRelease(interface)
                }

            if r
                return r ; early termination
        }
    }
    
    if data_flow = 0
        VA_IPart_EnumPartsIncoming(part, parts)
    else
        VA_IPart_EnumPartsOutgoing(part, parts)
    
    VA_IPartsList_GetCount(parts, count)
    Loop %count%
    {
        VA_IPartsList_GetPart(parts, A_Index-1, subpart)        
        r := VA_EnumSubunitsEx(subpart, data_flow, callback, target_name, target_iid, callback_param)
        ObjRelease(subpart)
        if r
            break ; early termination
    }
    ObjRelease(parts)
    return r ; continue/finished enumeration
}

; device_desc = device_id
;               | ( friendly_name | 'playback' | 'capture' ) [ ':' index ]
VA_GetDevice(device_desc="playback")
{
    static CLSID_MMDeviceEnumerator := "{BCDE0395-E52F-467C-8E3D-C4579291692E}"
        , IID_IMMDeviceEnumerator := "{A95664D2-9614-4F35-A746-DE8DB63617E6}"
    if !(deviceEnumerator := ComObjCreate(CLSID_MMDeviceEnumerator, IID_IMMDeviceEnumerator))
        return 0
    
    device := 0
    
    if VA_IMMDeviceEnumerator_GetDevice(deviceEnumerator, device_desc, device) = 0
        goto VA_GetDevice_Return
    
    if device_desc is integer
    {
        m2 := device_desc
        if m2 >= 4096 ; Probably a device pointer, passed here indirectly via VA_GetAudioMeter or such.
        {
            ObjAddRef(device := m2)
            goto VA_GetDevice_Return
        }
    }
    else
        RegExMatch(device_desc, "(.*?)\s*(?::(\d+))?$", m)
    
    if m1 in playback,p
        m1 := "", flow := 0 ; eRender
    else if m1 in capture,c
        m1 := "", flow := 1 ; eCapture
    else if (m1 . m2) = ""  ; no name or number specified
        m1 := "", flow := 0 ; eRender (default)
    else
        flow := 2 ; eAll
    
    if (m1 . m2) = ""   ; no name or number (maybe "playback" or "capture")
    {
        VA_IMMDeviceEnumerator_GetDefaultAudioEndpoint(deviceEnumerator, flow, 0, device)
        goto VA_GetDevice_Return
    }

    VA_IMMDeviceEnumerator_EnumAudioEndpoints(deviceEnumerator, flow, 1, devices)
    
    if m1 =
    {
        VA_IMMDeviceCollection_Item(devices, m2-1, device)
        goto VA_GetDevice_Return
    }
    
    VA_IMMDeviceCollection_GetCount(devices, count)
    index := 0
    Loop % count
        if VA_IMMDeviceCollection_Item(devices, A_Index-1, device) = 0
            if InStr(VA_GetDeviceName(device), m1) && (m2 = "" || ++index = m2)
                goto VA_GetDevice_Return
            else
                ObjRelease(device), device:=0

VA_GetDevice_Return:
    ObjRelease(deviceEnumerator)
    if devices
        ObjRelease(devices)
    
    return device ; may be 0
}

VA_GetDeviceName(device)
{
    static PKEY_Device_FriendlyName
    if !VarSetCapacity(PKEY_Device_FriendlyName)
        VarSetCapacity(PKEY_Device_FriendlyName, 20)
        ,VA_GUID(PKEY_Device_FriendlyName :="{A45C254E-DF1C-4EFD-8020-67D146A850E0}")
        ,NumPut(14, PKEY_Device_FriendlyName, 16)
    VarSetCapacity(prop, 16)
    VA_IMMDevice_OpenPropertyStore(device, 0, store)
    ; store->GetValue(.., [out] prop)
    DllCall(NumGet(NumGet(store+0)+5*A_PtrSize), "ptr", store, "ptr", &PKEY_Device_FriendlyName, "ptr", &prop)
    ObjRelease(store)
    VA_WStrOut(deviceName := NumGet(prop,8))
    return deviceName
}

VA_SetDefaultEndpoint(device_desc, role)
{
    /* Roles:
         eConsole        = 0  ; Default Device
         eMultimedia     = 1
         eCommunications = 2  ; Default Communications Device
    */
    if ! device := VA_GetDevice(device_desc)
        return 0
    if VA_IMMDevice_GetId(device, id) = 0
    {
        cfg := ComObjCreate("{294935CE-F637-4E7C-A41B-AB255460B862}"
                          , "{568b9108-44bf-40b4-9006-86afe5b5a620}")
        hr := VA_xIPolicyConfigVista_SetDefaultEndpoint(cfg, id, role)
        ObjRelease(cfg)
    }
    ObjRelease(device)
    return hr = 0
}


;
; HELPERS
;

; Convert string to binary GUID structure.
VA_GUID(ByRef guid_out, guid_in="%guid_out%") {
    if (guid_in == "%guid_out%")
        guid_in :=   guid_out
    if  guid_in is integer
        return guid_in
    VarSetCapacity(guid_out, 16, 0)
	DllCall("ole32\CLSIDFromString", "wstr", guid_in, "ptr", &guid_out)
	return &guid_out
}

; Convert binary GUID structure to string.
VA_GUIDOut(ByRef guid) {
    VarSetCapacity(buf, 78)
    DllCall("ole32\StringFromGUID2", "ptr", &guid, "ptr", &buf, "int", 39)
    guid := StrGet(&buf, "UTF-16")
}

; Convert COM-allocated wide char string pointer to usable string.
VA_WStrOut(ByRef str) {
    str := StrGet(ptr := str, "UTF-16")
    DllCall("ole32\CoTaskMemFree", "ptr", ptr)  ; FREES THE STRING.
}

VA_dB2Scalar(dB, min_dB, max_dB) {
    min_s := 10**(min_dB/20), max_s := 10**(max_dB/20)
    return ((10**(dB/20))-min_s)/(max_s-min_s)*100
}

VA_Scalar2dB(s, min_dB, max_dB) {
    min_s := 10**(min_dB/20), max_s := 10**(max_dB/20)
    return log((max_s-min_s)*s+min_s)*20
}


;
; INTERFACE WRAPPERS
;   Reference: Core Audio APIs in Windows Vista -- Programming Reference
;       http://msdn2.microsoft.com/en-us/library/ms679156(VS.85).aspx
;

;
; IMMDevice : {D666063F-1587-4E43-81F1-B948E807363F}
;
VA_IMMDevice_Activate(this, iid, ClsCtx, ActivationParams, ByRef Interface) {
    return DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "ptr", VA_GUID(iid), "uint", ClsCtx, "uint", ActivationParams, "ptr*", Interface)
}
VA_IMMDevice_OpenPropertyStore(this, Access, ByRef Properties) {
    return DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "uint", Access, "ptr*", Properties)
}
VA_IMMDevice_GetId(this, ByRef Id) {
    hr := DllCall(NumGet(NumGet(this+0)+5*A_PtrSize), "ptr", this, "uint*", Id)
    VA_WStrOut(Id)
    return hr
}
VA_IMMDevice_GetState(this, ByRef State) {
    return DllCall(NumGet(NumGet(this+0)+6*A_PtrSize), "ptr", this, "uint*", State)
}

;
; IDeviceTopology : {2A07407E-6497-4A18-9787-32F79BD0D98F}
;
VA_IDeviceTopology_GetConnectorCount(this, ByRef Count) {
    return DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "uint*", Count)
}
VA_IDeviceTopology_GetConnector(this, Index, ByRef Connector) {
    return DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "uint", Index, "ptr*", Connector)
}
VA_IDeviceTopology_GetSubunitCount(this, ByRef Count) {
    return DllCall(NumGet(NumGet(this+0)+5*A_PtrSize), "ptr", this, "uint*", Count)
}
VA_IDeviceTopology_GetSubunit(this, Index, ByRef Subunit) {
    return DllCall(NumGet(NumGet(this+0)+6*A_PtrSize), "ptr", this, "uint", Index, "ptr*", Subunit)
}
VA_IDeviceTopology_GetPartById(this, Id, ByRef Part) {
    return DllCall(NumGet(NumGet(this+0)+7*A_PtrSize), "ptr", this, "uint", Id, "ptr*", Part)
}
VA_IDeviceTopology_GetDeviceId(this, ByRef DeviceId) {
    hr := DllCall(NumGet(NumGet(this+0)+8*A_PtrSize), "ptr", this, "uint*", DeviceId)
    VA_WStrOut(DeviceId)
    return hr
}
VA_IDeviceTopology_GetSignalPath(this, PartFrom, PartTo, RejectMixedPaths, ByRef Parts) {
    return DllCall(NumGet(NumGet(this+0)+9*A_PtrSize), "ptr", this, "ptr", PartFrom, "ptr", PartTo, "int", RejectMixedPaths, "ptr*", Parts)
}

;
; IConnector : {9c2c4058-23f5-41de-877a-df3af236a09e}
;
VA_IConnector_GetType(this, ByRef Type) {
    return DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "int*", Type)
}
VA_IConnector_GetDataFlow(this, ByRef Flow) {
    return DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "int*", Flow)
}
VA_IConnector_ConnectTo(this, ConnectTo) {
    return DllCall(NumGet(NumGet(this+0)+5*A_PtrSize), "ptr", this, "ptr", ConnectTo)
}
VA_IConnector_Disconnect(this) {
    return DllCall(NumGet(NumGet(this+0)+6*A_PtrSize), "ptr", this)
}
VA_IConnector_IsConnected(this, ByRef Connected) {
    return DllCall(NumGet(NumGet(this+0)+7*A_PtrSize), "ptr", this, "int*", Connected)
}
VA_IConnector_GetConnectedTo(this, ByRef ConTo) {
    return DllCall(NumGet(NumGet(this+0)+8*A_PtrSize), "ptr", this, "ptr*", ConTo)
}
VA_IConnector_GetConnectorIdConnectedTo(this, ByRef ConnectorId) {
    hr := DllCall(NumGet(NumGet(this+0)+9*A_PtrSize), "ptr", this, "ptr*", ConnectorId)
    VA_WStrOut(ConnectorId)
    return hr
}
VA_IConnector_GetDeviceIdConnectedTo(this, ByRef DeviceId) {
    hr := DllCall(NumGet(NumGet(this+0)+10*A_PtrSize), "ptr", this, "ptr*", DeviceId)
    VA_WStrOut(DeviceId)
    return hr
}

;
; IPart : {AE2DE0E4-5BCA-4F2D-AA46-5D13F8FDB3A9}
;
VA_IPart_GetName(this, ByRef Name) {
    hr := DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "ptr*", Name)
    VA_WStrOut(Name)
    return hr
}
VA_IPart_GetLocalId(this, ByRef Id) {
    return DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "uint*", Id)
}
VA_IPart_GetGlobalId(this, ByRef GlobalId) {
    hr := DllCall(NumGet(NumGet(this+0)+5*A_PtrSize), "ptr", this, "ptr*", GlobalId)
    VA_WStrOut(GlobalId)
    return hr
}
VA_IPart_GetPartType(this, ByRef PartType) {
    return DllCall(NumGet(NumGet(this+0)+6*A_PtrSize), "ptr", this, "int*", PartType)
}
VA_IPart_GetSubType(this, ByRef SubType) {
    VarSetCapacity(SubType,16,0)
    hr := DllCall(NumGet(NumGet(this+0)+7*A_PtrSize), "ptr", this, "ptr", &SubType)
    VA_GUIDOut(SubType)
    return hr
}
VA_IPart_GetControlInterfaceCount(this, ByRef Count) {
    return DllCall(NumGet(NumGet(this+0)+8*A_PtrSize), "ptr", this, "uint*", Count)
}
VA_IPart_GetControlInterface(this, Index, ByRef InterfaceDesc) {
    return DllCall(NumGet(NumGet(this+0)+9*A_PtrSize), "ptr", this, "uint", Index, "ptr*", InterfaceDesc)
}
VA_IPart_EnumPartsIncoming(this, ByRef Parts) {
    return DllCall(NumGet(NumGet(this+0)+10*A_PtrSize), "ptr", this, "ptr*", Parts)
}
VA_IPart_EnumPartsOutgoing(this, ByRef Parts) {
    return DllCall(NumGet(NumGet(this+0)+11*A_PtrSize), "ptr", this, "ptr*", Parts)
}
VA_IPart_GetTopologyObject(this, ByRef Topology) {
    return DllCall(NumGet(NumGet(this+0)+12*A_PtrSize), "ptr", this, "ptr*", Topology)
}
VA_IPart_Activate(this, ClsContext, iid, ByRef Object) {
    return DllCall(NumGet(NumGet(this+0)+13*A_PtrSize), "ptr", this, "uint", ClsContext, "ptr", VA_GUID(iid), "ptr*", Object)
}
VA_IPart_RegisterControlChangeCallback(this, iid, Notify) {
    return DllCall(NumGet(NumGet(this+0)+14*A_PtrSize), "ptr", this, "ptr", VA_GUID(iid), "ptr", Notify)
}
VA_IPart_UnregisterControlChangeCallback(this, Notify) {
    return DllCall(NumGet(NumGet(this+0)+15*A_PtrSize), "ptr", this, "ptr", Notify)
}

;
; IPartsList : {6DAA848C-5EB0-45CC-AEA5-998A2CDA1FFB}
;
VA_IPartsList_GetCount(this, ByRef Count) {
    return DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "uint*", Count)
}
VA_IPartsList_GetPart(this, INdex, ByRef Part) {
    return DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "uint", Index, "ptr*", Part)
}

;
; IAudioEndpointVolume : {5CDF2C82-841E-4546-9722-0CF74078229A}
;
VA_IAudioEndpointVolume_RegisterControlChangeNotify(this, Notify) {
    return DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "ptr", Notify)
}
VA_IAudioEndpointVolume_UnregisterControlChangeNotify(this, Notify) {
    return DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "ptr", Notify)
}
VA_IAudioEndpointVolume_GetChannelCount(this, ByRef ChannelCount) {
    return DllCall(NumGet(NumGet(this+0)+5*A_PtrSize), "ptr", this, "uint*", ChannelCount)
}
VA_IAudioEndpointVolume_SetMasterVolumeLevel(this, LevelDB, GuidEventContext="") {
    return DllCall(NumGet(NumGet(this+0)+6*A_PtrSize), "ptr", this, "float", LevelDB, "ptr", VA_GUID(GuidEventContext))
}
VA_IAudioEndpointVolume_SetMasterVolumeLevelScalar(this, Level, GuidEventContext="") {
    return DllCall(NumGet(NumGet(this+0)+7*A_PtrSize), "ptr", this, "float", Level, "ptr", VA_GUID(GuidEventContext))
}
VA_IAudioEndpointVolume_GetMasterVolumeLevel(this, ByRef LevelDB) {
    return DllCall(NumGet(NumGet(this+0)+8*A_PtrSize), "ptr", this, "float*", LevelDB)
}
VA_IAudioEndpointVolume_GetMasterVolumeLevelScalar(this, ByRef Level) {
    return DllCall(NumGet(NumGet(this+0)+9*A_PtrSize), "ptr", this, "float*", Level)
}
VA_IAudioEndpointVolume_SetChannelVolumeLevel(this, Channel, LevelDB, GuidEventContext="") {
    return DllCall(NumGet(NumGet(this+0)+10*A_PtrSize), "ptr", this, "uint", Channel, "float", LevelDB, "ptr", VA_GUID(GuidEventContext))
}
VA_IAudioEndpointVolume_SetChannelVolumeLevelScalar(this, Channel, Level, GuidEventContext="") {
    return DllCall(NumGet(NumGet(this+0)+11*A_PtrSize), "ptr", this, "uint", Channel, "float", Level, "ptr", VA_GUID(GuidEventContext))
}
VA_IAudioEndpointVolume_GetChannelVolumeLevel(this, Channel, ByRef LevelDB) {
    return DllCall(NumGet(NumGet(this+0)+12*A_PtrSize), "ptr", this, "uint", Channel, "float*", LevelDB)
}
VA_IAudioEndpointVolume_GetChannelVolumeLevelScalar(this, Channel, ByRef Level) {
    return DllCall(NumGet(NumGet(this+0)+13*A_PtrSize), "ptr", this, "uint", Channel, "float*", Level)
}
VA_IAudioEndpointVolume_SetMute(this, Mute, GuidEventContext="") {
    return DllCall(NumGet(NumGet(this+0)+14*A_PtrSize), "ptr", this, "int", Mute, "ptr", VA_GUID(GuidEventContext))
}
VA_IAudioEndpointVolume_GetMute(this, ByRef Mute) {
    return DllCall(NumGet(NumGet(this+0)+15*A_PtrSize), "ptr", this, "int*", Mute)
}
VA_IAudioEndpointVolume_GetVolumeStepInfo(this, ByRef Step, ByRef StepCount) {
    return DllCall(NumGet(NumGet(this+0)+16*A_PtrSize), "ptr", this, "uint*", Step, "uint*", StepCount)
}
VA_IAudioEndpointVolume_VolumeStepUp(this, GuidEventContext="") {
    return DllCall(NumGet(NumGet(this+0)+17*A_PtrSize), "ptr", this, "ptr", VA_GUID(GuidEventContext))
}
VA_IAudioEndpointVolume_VolumeStepDown(this, GuidEventContext="") {
    return DllCall(NumGet(NumGet(this+0)+18*A_PtrSize), "ptr", this, "ptr", VA_GUID(GuidEventContext))
}
VA_IAudioEndpointVolume_QueryHardwareSupport(this, ByRef HardwareSupportMask) {
    return DllCall(NumGet(NumGet(this+0)+19*A_PtrSize), "ptr", this, "uint*", HardwareSupportMask)
}
VA_IAudioEndpointVolume_GetVolumeRange(this, ByRef MinDB, ByRef MaxDB, ByRef IncrementDB) {
    return DllCall(NumGet(NumGet(this+0)+20*A_PtrSize), "ptr", this, "float*", MinDB, "float*", MaxDB, "float*", IncrementDB)
}

;
; IPerChannelDbLevel  : {C2F8E001-F205-4BC9-99BC-C13B1E048CCB}
;   IAudioVolumeLevel : {7FB7B48F-531D-44A2-BCB3-5AD5A134B3DC}
;   IAudioBass        : {A2B1A1D9-4DB3-425D-A2B2-BD335CB3E2E5}
;   IAudioMidrange    : {5E54B6D7-B44B-40D9-9A9E-E691D9CE6EDF}
;   IAudioTreble      : {0A717812-694E-4907-B74B-BAFA5CFDCA7B}
;
VA_IPerChannelDbLevel_GetChannelCount(this, ByRef Channels) {
    return DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "uint*", Channels)
}
VA_IPerChannelDbLevel_GetLevelRange(this, Channel, ByRef MinLevelDB, ByRef MaxLevelDB, ByRef Stepping) {
    return DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "uint", Channel, "float*", MinLevelDB, "float*", MaxLevelDB, "float*", Stepping)
}
VA_IPerChannelDbLevel_GetLevel(this, Channel, ByRef LevelDB) {
    return DllCall(NumGet(NumGet(this+0)+5*A_PtrSize), "ptr", this, "uint", Channel, "float*", LevelDB)
}
VA_IPerChannelDbLevel_SetLevel(this, Channel, LevelDB, GuidEventContext="") {
    return DllCall(NumGet(NumGet(this+0)+6*A_PtrSize), "ptr", this, "uint", Channel, "float", LevelDB, "ptr", VA_GUID(GuidEventContext))
}
VA_IPerChannelDbLevel_SetLevelUniform(this, LevelDB, GuidEventContext="") {
    return DllCall(NumGet(NumGet(this+0)+7*A_PtrSize), "ptr", this, "float", LevelDB, "ptr", VA_GUID(GuidEventContext))
}
VA_IPerChannelDbLevel_SetLevelAllChannels(this, LevelsDB, ChannelCount, GuidEventContext="") {
    return DllCall(NumGet(NumGet(this+0)+8*A_PtrSize), "ptr", this, "uint", LevelsDB, "uint", ChannelCount, "ptr", VA_GUID(GuidEventContext))
}

;
; IAudioMute : {DF45AEEA-B74A-4B6B-AFAD-2366B6AA012E}
;
VA_IAudioMute_SetMute(this, Muted, GuidEventContext="") {
    return DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "int", Muted, "ptr", VA_GUID(GuidEventContext))
}
VA_IAudioMute_GetMute(this, ByRef Muted) {
    return DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "int*", Muted)
}

;
; IAudioAutoGainControl : {85401FD4-6DE4-4b9d-9869-2D6753A82F3C}
;
VA_IAudioAutoGainControl_GetEnabled(this, ByRef Enabled) {
    return DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "int*", Enabled)
}
VA_IAudioAutoGainControl_SetEnabled(this, Enable, GuidEventContext="") {
    return DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "int", Enable, "ptr", VA_GUID(GuidEventContext))
}

;
; IAudioMeterInformation : {C02216F6-8C67-4B5B-9D00-D008E73E0064}
;
VA_IAudioMeterInformation_GetPeakValue(this, ByRef Peak) {
    return DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "float*", Peak)
}
VA_IAudioMeterInformation_GetMeteringChannelCount(this, ByRef ChannelCount) {
    return DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "uint*", ChannelCount)
}
VA_IAudioMeterInformation_GetChannelsPeakValues(this, ChannelCount, PeakValues) {
    return DllCall(NumGet(NumGet(this+0)+5*A_PtrSize), "ptr", this, "uint", ChannelCount, "ptr", PeakValues)
}
VA_IAudioMeterInformation_QueryHardwareSupport(this, ByRef HardwareSupportMask) {
    return DllCall(NumGet(NumGet(this+0)+6*A_PtrSize), "ptr", this, "uint*", HardwareSupportMask)
}

;
; IAudioClient : {1CB9AD4C-DBFA-4c32-B178-C2F568A703B2}
;
VA_IAudioClient_Initialize(this, ShareMode, StreamFlags, BufferDuration, Periodicity, Format, AudioSessionGuid) {
    return DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "int", ShareMode, "uint", StreamFlags, "int64", BufferDuration, "int64", Periodicity, "ptr", Format, "ptr", VA_GUID(AudioSessionGuid))
}
VA_IAudioClient_GetBufferSize(this, ByRef NumBufferFrames) {
    return DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "uint*", NumBufferFrames)
}
VA_IAudioClient_GetStreamLatency(this, ByRef Latency) {
    return DllCall(NumGet(NumGet(this+0)+5*A_PtrSize), "ptr", this, "int64*", Latency)
}
VA_IAudioClient_GetCurrentPadding(this, ByRef NumPaddingFrames) {
    return DllCall(NumGet(NumGet(this+0)+6*A_PtrSize), "ptr", this, "uint*", NumPaddingFrames)
}
VA_IAudioClient_IsFormatSupported(this, ShareMode, Format, ByRef ClosestMatch) {
    return DllCall(NumGet(NumGet(this+0)+7*A_PtrSize), "ptr", this, "int", ShareMode, "ptr", Format, "ptr*", ClosestMatch)
}
VA_IAudioClient_GetMixFormat(this, ByRef Format) {
    return DllCall(NumGet(NumGet(this+0)+8*A_PtrSize), "ptr", this, "uint*", Format)
}
VA_IAudioClient_GetDevicePeriod(this, ByRef DefaultDevicePeriod, ByRef MinimumDevicePeriod) {
    return DllCall(NumGet(NumGet(this+0)+9*A_PtrSize), "ptr", this, "int64*", DefaultDevicePeriod, "int64*", MinimumDevicePeriod)
}
VA_IAudioClient_Start(this) {
    return DllCall(NumGet(NumGet(this+0)+10*A_PtrSize), "ptr", this)
}
VA_IAudioClient_Stop(this) {
    return DllCall(NumGet(NumGet(this+0)+11*A_PtrSize), "ptr", this)
}
VA_IAudioClient_Reset(this) {
    return DllCall(NumGet(NumGet(this+0)+12*A_PtrSize), "ptr", this)
}
VA_IAudioClient_SetEventHandle(this, eventHandle) {
    return DllCall(NumGet(NumGet(this+0)+13*A_PtrSize), "ptr", this, "ptr", eventHandle)
}
VA_IAudioClient_GetService(this, iid, ByRef Service) {
    return DllCall(NumGet(NumGet(this+0)+14*A_PtrSize), "ptr", this, "ptr", VA_GUID(iid), "ptr*", Service)
}

;
; IAudioSessionControl : {F4B1A599-7266-4319-A8CA-E70ACB11E8CD}
;
/*
AudioSessionStateInactive = 0
AudioSessionStateActive = 1
AudioSessionStateExpired = 2
*/
VA_IAudioSessionControl_GetState(this, ByRef State) {
    return DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "int*", State)
}
VA_IAudioSessionControl_GetDisplayName(this, ByRef DisplayName) {
    hr := DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "ptr*", DisplayName)
    VA_WStrOut(DisplayName)
    return hr
}
VA_IAudioSessionControl_SetDisplayName(this, DisplayName, EventContext) {
    return DllCall(NumGet(NumGet(this+0)+5*A_PtrSize), "ptr", this, "wstr", DisplayName, "ptr", VA_GUID(EventContext))
}
VA_IAudioSessionControl_GetIconPath(this, ByRef IconPath) {
    hr := DllCall(NumGet(NumGet(this+0)+6*A_PtrSize), "ptr", this, "ptr*", IconPath)
    VA_WStrOut(IconPath)
    return hr
}
VA_IAudioSessionControl_SetIconPath(this, IconPath) {
    return DllCall(NumGet(NumGet(this+0)+7*A_PtrSize), "ptr", this, "wstr", IconPath)
}
VA_IAudioSessionControl_GetGroupingParam(this, ByRef Param) {
    VarSetCapacity(Param,16,0)
    hr := DllCall(NumGet(NumGet(this+0)+8*A_PtrSize), "ptr", this, "ptr", &Param)
    VA_GUIDOut(Param)
    return hr
}
VA_IAudioSessionControl_SetGroupingParam(this, Param, EventContext) {
    return DllCall(NumGet(NumGet(this+0)+9*A_PtrSize), "ptr", this, "ptr", VA_GUID(Param), "ptr", VA_GUID(EventContext))
}
VA_IAudioSessionControl_RegisterAudioSessionNotification(this, NewNotifications) {
    return DllCall(NumGet(NumGet(this+0)+10*A_PtrSize), "ptr", this, "ptr", NewNotifications)
}
VA_IAudioSessionControl_UnregisterAudioSessionNotification(this, NewNotifications) {
    return DllCall(NumGet(NumGet(this+0)+11*A_PtrSize), "ptr", this, "ptr", NewNotifications)
}

;
; IAudioSessionManager : {BFA971F1-4D5E-40BB-935E-967039BFBEE4}
;
VA_IAudioSessionManager_GetAudioSessionControl(this, AudioSessionGuid) {
    return DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "ptr", VA_GUID(AudioSessionGuid))
}
VA_IAudioSessionManager_GetSimpleAudioVolume(this, AudioSessionGuid, StreamFlags, ByRef AudioVolume) {
    return DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "ptr", VA_GUID(AudioSessionGuid), "uint", StreamFlags, "uint*", AudioVolume)
}

;
; IMMDeviceEnumerator
;
VA_IMMDeviceEnumerator_EnumAudioEndpoints(this, DataFlow, StateMask, ByRef Devices) {
    return DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "int", DataFlow, "uint", StateMask, "ptr*", Devices)
}
VA_IMMDeviceEnumerator_GetDefaultAudioEndpoint(this, DataFlow, Role, ByRef Endpoint) {
    return DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "int", DataFlow, "int", Role, "ptr*", Endpoint)
}
VA_IMMDeviceEnumerator_GetDevice(this, id, ByRef Device) {
    return DllCall(NumGet(NumGet(this+0)+5*A_PtrSize), "ptr", this, "wstr", id, "ptr*", Device)
}
VA_IMMDeviceEnumerator_RegisterEndpointNotificationCallback(this, Client) {
    return DllCall(NumGet(NumGet(this+0)+6*A_PtrSize), "ptr", this, "ptr", Client)
}
VA_IMMDeviceEnumerator_UnregisterEndpointNotificationCallback(this, Client) {
    return DllCall(NumGet(NumGet(this+0)+7*A_PtrSize), "ptr", this, "ptr", Client)
}

;
; IMMDeviceCollection
;
VA_IMMDeviceCollection_GetCount(this, ByRef Count) {
    return DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "uint*", Count)
}
VA_IMMDeviceCollection_Item(this, Index, ByRef Device) {
    return DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "uint", Index, "ptr*", Device)
}

;
; IControlInterface
;
VA_IControlInterface_GetName(this, ByRef Name) {
    hr := DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "ptr*", Name)
    VA_WStrOut(Name)
    return hr
}
VA_IControlInterface_GetIID(this, ByRef IID) {
    VarSetCapacity(IID,16,0)
    hr := DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "ptr", &IID)
    VA_GUIDOut(IID)
    return hr
}


/*
    INTERFACES REQUIRING WINDOWS 7 / SERVER 2008 R2
*/

;
; IAudioSessionControl2 : {bfb7ff88-7239-4fc9-8fa2-07c950be9c6d}
;   extends IAudioSessionControl
;
VA_IAudioSessionControl2_GetSessionIdentifier(this, ByRef id) {
    hr := DllCall(NumGet(NumGet(this+0)+12*A_PtrSize), "ptr", this, "ptr*", id)
    VA_WStrOut(id)
    return hr
}
VA_IAudioSessionControl2_GetSessionInstanceIdentifier(this, ByRef id) {
    hr := DllCall(NumGet(NumGet(this+0)+13*A_PtrSize), "ptr", this, "ptr*", id)
    VA_WStrOut(id)
    return hr
}
VA_IAudioSessionControl2_GetProcessId(this, ByRef pid) {
    return DllCall(NumGet(NumGet(this+0)+14*A_PtrSize), "ptr", this, "uint*", pid)
}
VA_IAudioSessionControl2_IsSystemSoundsSession(this) {
    return DllCall(NumGet(NumGet(this+0)+15*A_PtrSize), "ptr", this)
}
VA_IAudioSessionControl2_SetDuckingPreference(this, OptOut) {
    return DllCall(NumGet(NumGet(this+0)+16*A_PtrSize), "ptr", this, "int", OptOut)
}

;
; IAudioSessionManager2 : {77AA99A0-1BD6-484F-8BC7-2C654C9A9B6F}
;   extends IAudioSessionManager
;
VA_IAudioSessionManager2_GetSessionEnumerator(this, ByRef SessionEnum) {
    return DllCall(NumGet(NumGet(this+0)+5*A_PtrSize), "ptr", this, "ptr*", SessionEnum)
}
VA_IAudioSessionManager2_RegisterSessionNotification(this, SessionNotification) {
    return DllCall(NumGet(NumGet(this+0)+6*A_PtrSize), "ptr", this, "ptr", SessionNotification)
}
VA_IAudioSessionManager2_UnregisterSessionNotification(this, SessionNotification) {
    return DllCall(NumGet(NumGet(this+0)+7*A_PtrSize), "ptr", this, "ptr", SessionNotification)
}
VA_IAudioSessionManager2_RegisterDuckNotification(this, SessionNotification) {
    return DllCall(NumGet(NumGet(this+0)+8*A_PtrSize), "ptr", this, "ptr", SessionNotification)
}
VA_IAudioSessionManager2_UnregisterDuckNotification(this, SessionNotification) {
    return DllCall(NumGet(NumGet(this+0)+9*A_PtrSize), "ptr", this, "ptr", SessionNotification)
}

;
; IAudioSessionEnumerator : {E2F5BB11-0570-40CA-ACDD-3AA01277DEE8}
;
VA_IAudioSessionEnumerator_GetCount(this, ByRef SessionCount) {
    return DllCall(NumGet(NumGet(this+0)+3*A_PtrSize), "ptr", this, "int*", SessionCount)
}
VA_IAudioSessionEnumerator_GetSession(this, SessionCount, ByRef Session) {
    return DllCall(NumGet(NumGet(this+0)+4*A_PtrSize), "ptr", this, "int", SessionCount, "ptr*", Session)
}


/*
    UNDOCUMENTED INTERFACES
*/

; Thanks to Dave Amenta for publishing this interface - http://goo.gl/6L93L
; IID := "{568b9108-44bf-40b4-9006-86afe5b5a620}"
; CLSID := "{294935CE-F637-4E7C-A41B-AB255460B862}"
VA_xIPolicyConfigVista_SetDefaultEndpoint(this, DeviceId, Role) {
    return DllCall(NumGet(NumGet(this+0)+12*A_PtrSize), "ptr", this, "wstr", DeviceId, "int", Role)
}

;
;  __  __                       __          ___               _   _______    _        _____                _ _   _  _      _____ _                              
; |  \/  |                      \ \        / / |             | | |__   __|  | |      / ____|              | | | | || |    / ____| |                             
; | \  / | ___  _   _ ___  ___   \ \  /\  / /| |__   ___  ___| |    | | __ _| |__   | (___   ___ _ __ ___ | | | | || |_  | |    | |__  _ __ ___  _ __ ___   ___ 
; | |\/| |/ _ \| | | / __|/ _ \   \ \/  \/ / | '_ \ / _ \/ _ \ |    | |/ _` | '_ \   \___ \ / __| '__/ _ \| | | |__   _| | |    | '_ \| '__/ _ \| '_ ` _ \ / _ \
; | |  | | (_) | |_| \__ \  __/    \  /\  /  | | | |  __/  __/ |    | | (_| | |_) |  ____) | (__| | | (_) | | |    | |   | |____| | | | | | (_) | | | | | |  __/
; |_|  |_|\___/ \__,_|___/\___|     \/  \/   |_| |_|\___|\___|_|    |_|\__,_|_.__/  |_____/ \___|_|  \___/|_|_|    |_|    \_____|_| |_|_|  \___/|_| |_| |_|\___|
;                                                                                                                                                               
                                                                                                                                                               
; Mouse Wheel Tab Scroll 4 Chrome
; -------------------------------
; Scroll though Chrome tabs with your mouse wheel when hovering over the tab bar.
; If the Chrome window is inactive when starting to scroll, it will be activated.


;#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
;#Warn   ; Enable warnings to assist with detecting common errors.
;#SingleInstance force   ; Determines whether a script is allowed to run again when it is already running.
;#UseHook Off    ; Using the keyboard hook is usually preferred for hotkeys - but here we only need the mouse hook.
#InstallMouseHook
#MaxHotkeysPerInterval 1000 ; Avoids warning messages for high speed wheel users.

SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
Menu, Tray, Tip, Mousewheel tab scroll for Chrome (1.0.3)

WheelUp::
WheelDown::
    MouseGetPos,, ypos, id
    WinGetClass, class, ahk_id %id%
    If (ypos < 45 and InStr(class,"Chrome_WidgetWin"))
    {
        IfWinNotActive ahk_id %id%
            WinActivate ahk_id %id%
        If A_ThisHotkey = WheelUp
            Send ^{PgUp}
        Else
            Send ^{PgDn}
    }
    Else
    {
        If A_ThisHotkey = WheelUp
            Send {WheelUp}
        Else
            Send {WheelDown}
    }
    Return

;    _          _              _____ _    _ _____ 
;   | |        | |            / ____| |  | |_   _|
;   | |__   ___| |_ __  _   _| |  __| |  | | | |  
;   | '_ \ / _ \ | '_ \| | | | | |_ | |  | | | |  
;   | | | |  __/ | |_) | |_| | |__| | |__| |_| |_ 
;   |_| |_|\___|_| .__/ \__, |\_____|\____/|_____|
;                | |     __/ |                    
;                |_|    |___/                     

helpy:
CoordMode, Mouse, Screen
MouseGetPos, xpos, ypos
previous_ID := 0
k_Position = x+0 0
WinGet, current_ID, ID, A

global BkColor2   := 0x800000   ; Background Color | BGR (BLUE - GREEN - RED)
global BkColor   := 0x800080   ; Background Color | BGR (BLUE - GREEN - RED)
global TxColor   := 0xFFFFFF    ; Text Color       | BGR (BLUE - GREEN - RED)

OnMessage(0x0138, "WM_CTLCOLOR")    ; WM_CTLCOLORSTATIC
OnMessage(0x0133, "WM_CTLCOLOR2")    ; WM_CTLCOLOREDIT

;OnMessage(0x0133, "WM_CTLCOLOR2")    ; WM_CTLCOLOREDIT

Gui, Add, Button, xm gExperiments,Experiments

Gui, Add, Edit, xm w60 ReadOnly, Blizzard
Gui, Add, Button, %k_Position% gfzpass1,Xyllon
Gui, Add, Button, %k_Position% gfzpass2,Xelone
Gui, Add, Button, %k_Position% gfzpass3,Killsburry
Gui, Add, Button, %k_Position% gfzpass4,DenisMorosan

Gui, Add, Edit, xm w60 ReadOnly, Poe1
Gui, Add, Button, %k_Position% gfzpoezpass1,dian.yordanov.1
Gui, Add, Button, %k_Position% gfzpoezpass2,dian.yordanov.2
Gui, Add, Button, %k_Position% gfzpoezpass3,dian.yordanov.3
Gui, Add, Button, %k_Position% gfzpoezpass4,dian.yordanov.4
Gui, Add, Button, %k_Position% gfzpoezpass51,dian.yordanov.5
Gui, Add, Button, %k_Position% gfzpoezpass5,%EE9k5DhpM37riHiiv%
Gui, Add, Button, %k_Position% gfzpoezpass6,%E4ngYoGzusbAukkyh%
Gui, Add, Button, %k_Position% gfzpoezpass7,%EIZCXCSi7kioAxlki%
Gui, Add, Button, %k_Position% gfzpoezpass8,%EQpEptt6ii4nhfoi8%
Gui, Add, Button, %k_Position% gfzpoezpass9,%Eu0PrIiaiNXlHHiXP%
Gui, Add, Button, %k_Position% gfzpoezpass10,%EScir7EGisf8pkrii%
Gui, Add, Button, %k_Position% gfzpoezpass11,%EoQKiiJjR57Iiirr7%



Gui, Add, Edit, xm w60 ReadOnly, Poe2
Gui, Add, Button, %k_Position% gfzpoezpass12,%EiAa70s4Ai4i4I5ig%
Gui, Add, Button, %k_Position% gfzpoezpass13,%Efi3iin1iO5hIJsxp%
Gui, Add, Button, %k_Position% gfzpoezpass14,%E1VtNmTzwoQWy7iYE%
Gui, Add, Button, %k_Position% gfzpoezpass15,%Ep5UzRZ_iZfMiCkkn%
Gui, Add, Button, %k_Position% gfzpoezpass16,%Ei4iJ9Dik2iDmzpiG%
Gui, Add, Button, %k_Position% gfzpoezpass18bg,dian.yordanov.bg
Gui, Add, Button, %k_Position% gfzpoezpass19,dian.yordanov.6
Gui, Add, Button, %k_Position% gfzpoezpass20,dian.yordanov.7

Gui, Add, Edit, xm w60 ReadOnly, Zlogy
Gui, Add, Button, %k_Position% gZlogy,Zlogy
Gui, Add, Button, %k_Position% gZlogyTor,ZlogyTor
Gui, Add, Button, %k_Position% g0LOG,0LOG
Gui, Add, Edit, xm w60 ReadOnly, Clipy
Gui, Add, Button, %k_Position% gSavePaste,SavePaste
Gui, Add, Button, %k_Position% gOpenClipy,OpenClipy
Gui, Add, Button, %k_Position% gOpenWebClipy,OpenWebClipy

Gui, Add, Edit, xm w60 ReadOnly, Rainlander
Gui, Add, Button, %k_Position% gSaveToRainlanderFromHelpy,SaveToRainlanderFromHelpy
Gui, Add, Button, %k_Position% gChangeRainlanderSizeStartingAt500,ChangeRainlanderSizeStartingAt500

Gui, Add, Text,xm cBlack,_____aaa_______
Gui, Add, Text, xm cWhite gideaX,ideaX   |
Gui, Add, Text, %k_Position% cWhite gideaXpic,|   ideaXpic   |
Gui, Add, Text, %k_Position% cWhite gnewsZ,|   newsZ
Gui, Add, Text, xm cWhite gdesignX,designX   |
Gui, Add, Text, %k_Position% cWhite gdesignXnoPic,|   designXnoPic   |
Gui, Add, Text, %k_Position% cWhite gidXdeX,|   idXdeX
Gui, Add, Text, xm cWhite ggaX,gaX   |
Gui, Add, Text, %k_Position% cWhite ggaXPic,|   gaXPic
Gui, Add, Text, xm cWhite ggladiatorX,gladiatorX   |
Gui, Add, Text, %k_Position% cWhite gdeglX,|   designX gladiatorX
Gui, Add, Text, xm cRed gpfrombY,pfrombY   |
Gui, Add, Text, %k_Position% cRed gpfrombYvideo,|   pfrombYvideo
Gui, Add, Text, xm cWhite gYhs,Yhs
Gui, Add, Text, xm cWhite gXyidA,XyidA   |
Gui, Add, Text, %k_Position% cWhite gappZ,|   appZ
Gui, Add, Text, xm cWhite goldmX,oldmX
OnMessage(0x200, "Help")
Gui, Color, 000000, FFFFFF
xpos := xpos
ypos := ypos
Gui, Show,  x65 y0, Helpy
MouseMove, 65, 540
WinWaitNotActive, ahk_id %current_ID%
previous_ID := current_ID
Gui, +LastFound
WinSet, Redraw
return

Experiments:
CoordMode, Mouse, Screen

Gui, 2:Add, Button,gTEST,Test
Gui, 2:Add, Button,gSearch,Search
Gui, 2:Add, Button,gSpreedThat,SpreedThat
Gui, 2:Add, Button,gDoubleSearch,DoubleSearch
Gui, 2:Add, Button,gSaveInfo,SaveInfo
Gui, 2:Add, Button,gBooleanLaunch,BooleanLaunch
Gui, 2:Add, Button,gActivateClipboard,CP ActivateClipboard
Gui, 2:Add, Button, xm gMPLaunchTL,TopLeft
Gui, 2:Add, Button, %k_Position% gMPLaunchTR,TopRight
Gui, 2:Add, Button, xm  gMPLaunchBL,BotLeft
Gui, 2:Add, Button, %k_Position% gMPLaunchBR,BotRight
Gui, 2:Add, Button, xm  gSwitchWindow,SwitchWindow

Gui, 2:Add, Button, xm gNavigation,Navigation
Gui, 2:Add, Button, xm gSoundy,Soundy
Gui, 2:Add, Button, xm gSpreedThatArticle,SpreedThatArticle

Gui, 2:Add, Button, xm gtesttest,imagetest
Gui, 2:Add, Button, xm gSaveATicket,SaveATicket
Gui, 2:Add, Button, xm gAddToXyengine,Add to Xyengine
Gui, 2:Add, Button, xm gManagePasswordsFromUrl,ManagePasswordsFromUrl
Gui, 2:Add, Button, xm gDateOfScript,DateOfScript
Gui, 2:Add, Button, xm gDate,Date

Gui, 2:Add, Button, xm gSearchForAStringInFiles,SearchForAStringInFiles
Gui, 2:Add, Button, xm gEditBoxToShowRandomString,RandomGenerationFunction

global BkColor2   := 0x800000   ; Background Color | BGR (BLUE - GREEN - RED)
global BkColor   := 0x800080   ; Background Color | BGR (BLUE - GREEN - RED)
global TxColor   := 0xFFFFFF    ; Text Color       | BGR (BLUE - GREEN - RED)

OnMessage(0x0138, "WM_CTLCOLOR")    ; WM_CTLCOLORSTATIC
OnMessage(0x0133, "WM_CTLCOLOR2")    ; WM_CTLCOLOREDIT

Gui, 2:Add, Edit, xm w100 ReadOnly ,ReadWrite
Gui, 2:Add, Edit, xm w100,          ReadWrite
Gui, 2:Add, Edit, xm w100 ReadOnly, ReadOnly
Gui, 2:Add, Edit, xm w100,          ReadWrite
Gui, 2:Add, Edit, xm w100 ReadOnly, ReadOnly
Gui, 2:Add, Edit, xm w100 ReadOnly, % RandomGenerationFunction()
Gui, Font, s18 cRed Bold, Verdana
GuiControl, Font, MyEdit
Gui, 2:Color, 000000, FFFFFF
Gui, 2:Show, x65 y0, Helpy2
MouseMove, 65, 540

WinSet, Redraw,, Helpy2

;x%xpos% y%ypos%, 2
return

Navigation:
CoordMode, Mouse, Screen
Gui, 3:Add, Button,ggoto1MouseHotkeys          ,1. Mouse hotkeys                   |
Gui, 3:Add, Button,ggoto2KeyboardHotkeys       ,2. Keyboard hotkeys               |
Gui, 3:Add, Button,ggoto3ManPagesForHotkeys    ,3. Man pages for hotkeys        |
Gui, 3:Add, Button,ggoto4Manbook               ,4. Manbook                             |
Gui, 3:Add, Button,ggoto5PasswordManager       ,5. Password manager              |
Gui, 3:Add, Button,ggoto6UtilityHotkeys        ,6. Utility hotkeys                       |
Gui, 3:Add, Button,ggoto7Helpy                 ,7. Helpy                                    |
Gui, 3:Add, Button,ggoto8CodingHelpy           ,8. Coding helpy                        |
Gui, 3:Add, Button,ggoto9Keylogger             ,9. Keylogger                             |
Gui, 3:Add, Button,ggoto10ProgramSpecificMacros,10. Program specific macros    |
Gui, Font, s18 cRed Bold, Verdana
GuiControl, Font, MyEdit
Gui, 3:Color, 000000, FFFFFF
Gui, 3:Show, x65 y0, Helpy3
MouseMove, 65, 540
return

;    _          _            
;   | |        | |           
;   | |__   ___| |_ __  _   _
;   | '_ \ / _ \ | '_ \| | | |
;   | | | |  __/ | |_) | |_| |
;   |_| |_|\___|_| .__/ \__, |
;                | |     __/ |
;                |_|    |___/

;~Lbutton::
;KeyWait,LButton
;If Clear =
;{
;MouseGetPos,,,,Control
;If Control in Edit5
;{
;MsgBox, ttt
;}
;}
;Return

TEST:
WinActivate ahk_id %previous_ID%
SendInput %PG6v129mjWr390pBy%
return

Search:
WinActivate ahk_id %previous_ID%
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {c}
sleep, 1
SendInput {Lctrl up}
sleep, 1
MsgBox, %Clipboard%
sleep, 500
Run, http://www.google.com/search?&q=%Clipboard%&btnI=I'm+Feeling+Lucky
return

SpreedThat:
WinActivate ahk_id %previous_ID%
sleep, 1
SendInput {Lalt down}
sleep, 1
SendInput {v}
sleep, 1
SendInput {Lalt up}
sleep, 300
WinClose ahk_class AutoHotkeyGUI
return

DoubleSearch:
url=www.google.com
run % "chrome.exe" ( winExist("ahk_class Chrome_WidgetWin_1") ? " --new-window " : " " ) url
sleep, 1000
SendInput {Lwin down}
sleep, 1
SendInput {left}
sleep, 1
SendInput {Lwin up}
run % "chrome.exe" ( winExist("ahk_class Chrome_WidgetWin_1") ? " --new-window " : " " ) url
sleep, 1000
SendInput {Lwin down}
sleep, 1
SendInput {right}
sleep, 1
SendInput {Lwin up}
return

SaveInfo:
urlglisthub=https://gist.github.com/
WinActivate ahk_id %previous_ID%
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {c}
sleep, 1
SendInput {Lctrl up}
sleep, 1
run % "chrome.exe" ( winExist("ahk_class Chrome_WidgetWin_1") ? " --new-window " : " " ) urlglisthub
sleep, 2000
WinActivate ahk_class Chrome_WidgetWin_1
sleep, 1000
SendInput {Lwin down}
sleep, 1
SendInput {up}
sleep, 1
SendInput {Lwin up}
sleep, 1000
MouseClick, left
sleep, 1
RepeatCount2 = 16
SendInput {Lshift down}
Loop %RepeatCount2% {
    SendInput {tab}
sleep, 50
}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {v}
sleep, 1
SendInput {Lctrl up}
sleep, 1
MouseClick, left
sleep, 1
RepeatCount = 11
SendInput {Lshift down}
Loop %RepeatCount% {
    SendInput {tab}
sleep, 50
}
SendInput {Lshift up}
sleep, 1
SendInput {enter}
sleep, 2500
SendInput {f6}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {c}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Lalt down}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {n}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Lalt up}
sleep, 1500
SendInput {Lctrl down}
sleep, 1
SendInput {v}
sleep, 1
SendInput {Lctrl up}
sleep, 200
SendInput {enter}
sleep, 1
SendInput ahkbookZ
sleep, 1
SendInput {enter}
sleep, 1
SendInput ahkbookZ
sleep, 1
SendInput {enter}
sleep, 300
WinClose ahk_class AutoHotkeyGUI
sleep, 100
WinClose ahk_class ENSingleNoteView
return

BooleanLaunch:
WinActivate ahk_id %previous_ID%

FileDelete, %A_ScriptDir%\BooleanFile.txt
FileAppend, False`n, %A_ScriptDir%\BooleanFile.txt
FileAppend, test, %A_ScriptDir%\KeystrokeForSearch.txt

:*:kkkkkh::
FileReadLine, line, %A_ScriptDir%\BooleanFile.txt, 1
MsgBox, %line%
if ( False = %line% ){
FileDelete, %A_ScriptDir%\BooleanFile.txt
FileAppend, True`n, %A_ScriptDir%\BooleanFile.txt

FileDelete, %A_ScriptDir%\KeystrokeForSearch.txt
FileAppend,, %A_ScriptDir%\KeystrokeForSearch.txt
GoTo, Keyloggerino
}
else if ( True = %line% ){
FileDelete, %A_ScriptDir%\BooleanFile.txt
FileAppend, False`n, %A_ScriptDir%\BooleanFile.txt

FileReadLine, line2, %A_ScriptDir%\KeystrokeForSearch.txt, 1
StringTrimLeft, line2, line2, 1
MsgBox, %line2%
}
return
return

MPLaunchBR:
WinActivate ahk_id %previous_ID%
Loop{
CoordMode, Mouse, Screen
MouseGetPos, xpos, ypos
Sleep,1
ScreenWidth := A_ScreenWidth - 5
ScreenHeight := A_ScreenHeight - 5
Sleep,1
If (ScreenWidth <= xpos) and (ScreenHeight <= ypos){
If WinActive("ahk_class Chrome_WidgetWin_1") or WinActive("ahk_class Notepad") or WinActive("ahk_class WorkerW") or WinActive("ahk_class Sandbox:DefaultBox:UnityWndClass")
{
SendInput {Lctrl down}
sleep, 1
SendInput {Lwin down}
sleep, 1
SendInput {f3}
sleep, 1
SendInput {Lwin up}
sleep, 1
SendInput {Lctrl up}
}
}
}
return

MPLaunchTR:
WinActivate ahk_id %previous_ID%
Loop{
CoordMode, Mouse, Screen
MouseGetPos, xpos, ypos
Sleep,1
ScreenWidth := A_ScreenWidth - 5
ScreenHeight := 5
Sleep,1
If (ScreenWidth <= xpos) and (ScreenHeight >= ypos)
{
MsgBox, it is working
}
}
return

MPLaunchBL:
WinActivate ahk_id %previous_ID%
Loop{
CoordMode, Mouse, Screen
MouseGetPos, xpos, ypos
Sleep,1
ScreenWidth := 5
ScreenHeight := A_ScreenHeight - 5
Sleep,1
If (ScreenWidth >= xpos) and (ScreenHeight <= ypos)
{
MsgBox, it is working
}
}
return

MPLaunchTL:
WinActivate ahk_id %previous_ID%
Loop{
CoordMode, Mouse, Screen
MouseGetPos, xpos, ypos
Sleep,1
ScreenWidth := 5
ScreenHeight := 5
Sleep,1
If (ScreenWidth >= xpos) and (ScreenHeight >= ypos)
{
MsgBox, it is working
}
}
return

SwitchWindow:
WinActivate ahk_id %previous_ID%
SendInput {Lctrl down}
sleep, 1
SendInput {Lwin down}
sleep, 1
SendInput {f4}
sleep, 1
SendInput {Lwin up}
sleep, 1
SendInput {Lctrl up}
return

fzpass1:
WinActivate ahk_id %previous_ID%
SendInput %EYZAQzDULImqkNjF9%
sleep, 1
SendInput {tab}
sleep, 1
SendInput %PG6v129mjWr390pBy%
sleep, 1
SendInput {tab}
sleep, 1
SendInput {enter}
return
fzpass2:
WinActivate ahk_id %previous_ID%
SendInput %E2cMiszHY7nFabFHW%{tab}%P0igzCZNwt9RilfEV%{tab}{enter}
return
fzpass3:
WinActivate ahk_id %previous_ID%
SendInput %EIZCXCSi7kioAxlki%
sleep, 1
SendInput {tab}
sleep, 1
SendInput %P0igzCZNwt9RilfEV%
sleep, 1
SendInput {tab}
sleep, 1
SendInput {enter}
fzpass4:
WinActivate ahk_id %previous_ID%
SendInput %Edk2pi7TDriQiaaii%{tab}%Pi8i_qiepLo1yZfi2%{tab}{enter}
return
ZlogyTor:
WinActivate ahk_id %previous_ID%
SendInput killsburry{tab}%PQH0JiiV97gyjNNiL%{tab}{enter}
return

fzpoezpass1:
WinActivate ahk_id %previous_ID%
SendInput %ETawbhydrXpiGQ2sl%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass2:
WinActivate ahk_id %previous_ID%
SendInput %E8xr90WOz1h5TYIiX%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass3:
WinActivate ahk_id %previous_ID%
SendInput %E4RZl7092fdiSrC7i%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass4:
WinActivate ahk_id %previous_ID%
SendInput %E0wUWPgiJ9B_u9ilO%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass5:
WinActivate ahk_id %previous_ID%
SendInput %EE9k5DhpM37riHiiv%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass6:
WinActivate ahk_id %previous_ID%
SendInput %E4ngYoGzusbAukkyh%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass7:
WinActivate ahk_id %previous_ID%
SendInput %EIZCXCSi7kioAxlki%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass8:
WinActivate ahk_id %previous_ID%
SendInput %EQpEptt6ii4nhfoi8%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass9:
WinActivate ahk_id %previous_ID%
SendInput %Eu0PrIiaiNXlHHiXP%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass10:
WinActivate ahk_id %previous_ID%
SendInput %EScir7EGisf8pkrii%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass11:
WinActivate ahk_id %previous_ID%
SendInput %EoQKiiJjR57Iiirr7%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass12:
WinActivate ahk_id %previous_ID%
SendInput %EiAa70s4Ai4i4I5ig%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass13:
WinActivate ahk_id %previous_ID%
SendInput %Efi3iin1iO5hIJsxp%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass14:
WinActivate ahk_id %previous_ID%
SendInput %E1VtNmTzwoQWy7iYE%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass15:
WinActivate ahk_id %previous_ID%
SendInput %Ep5UzRZ_iZfMiCkkn%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass16:
WinActivate ahk_id %previous_ID%
SendInput %Ei4iJ9Dik2iDmzpiG%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass51:
WinActivate ahk_id %previous_ID%
SendInput %EuiciOibFiiCTmiis%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass18bg:
WinActivate ahk_id %previous_ID%
SendInput %ENe8vkiqZzw8GbiiL%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass19:
WinActivate ahk_id %previous_ID%
SendInput %Efii4L1nIVzFR8iI6%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return
fzpoezpass20:
WinActivate ahk_id %previous_ID%
SendInput %EtcLEW5hBRKFqzfti%{tab}%PG6v129mjWr390pBy%{tab}{enter}
return

goto1MouseHotkeys:	
WinActivate ahk_id %previous_ID%
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {f}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Delete}
sleep, 500
SendInput                                      _           _   _              
sleep, 100
SendInput {enter}
return

goto2KeyboardHotkeys:
WinActivate ahk_id %previous_ID%
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {f}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Delete}
sleep, 500
SendInput    _              _                         _   _           _   _ 
sleep, 100
SendInput {enter}
return

goto3ManPagesForHotkeys:
WinActivate ahk_id %previous_ID%
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {f}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Delete}
sleep, 500
SendInput                                                           __             _           _   _              
sleep, 100
SendInput {enter}
return

goto4Manbook:
WinActivate ahk_id %previous_ID%
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {f}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Delete}
sleep, 500
SendInput                          _                 _   
sleep, 100
SendInput {enter}
return

goto5PasswordManager:
WinActivate ahk_id %previous_ID%
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {f}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Delete}
sleep, 500
SendInput    _ __   __ _ ___ _____      _____  _ __ __| |  _ __ ___   __ _ _ __   __ _  __ _  ___ _ __
sleep, 100
SendInput {enter}
return

goto6UtilityHotkeys:
WinActivate ahk_id %previous_ID%
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {f}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Delete}
sleep, 500
SendInput          _   _ _ _ _           _           _   _              
sleep, 100
SendInput {enter}
return

goto7Helpy:
WinActivate ahk_id %previous_ID%
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {f}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Delete}
sleep, 500
SendInput    _          _            
sleep, 100
SendInput {enter}
return

goto8CodingHelpy:
WinActivate ahk_id %previous_ID%
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {f}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Delete}
sleep, 500
SendInput                  _ _               _          _          
sleep, 100
SendInput {enter}
sleep, 1
SendInput {enter}
return

goto9Keylogger:
WinActivate ahk_id %previous_ID%
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {f}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Delete}
sleep, 500
SendInput     _              _                            
sleep, 100
SendInput {enter}
sleep, 1
SendInput {enter}
sleep, 1
SendInput {enter}
sleep, 1
SendInput {enter} 
return

goto10ProgramSpecificMacros:
WinActivate ahk_id %previous_ID%
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {f}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Delete}
sleep, 500
SendInput                                                                    _  __ _                                       
sleep, 100
SendInput {enter}
sleep, 1
SendInput {enter}
sleep, 1
SendInput {enter}
sleep, 1
SendInput {enter} 
sleep, 1
SendInput {enter}
return

ActivateClipboard:
WinActivate ahk_id %previous_ID%
if clipboardOld =
{
clipboardOld = %Clipboard%
}
loop{
if clipboardOld != %Clipboard%
{
fileappend, %Clipboard%`n, ClipboardDatabase.txt
clipboardOld = %Clipboard%
}
sleep,1000
}
return

SavePaste:
WinActivate ahk_id %previous_ID%
SendInput {Lctrl down}
sleep, 1
SendInput {c}
sleep, 1
SendInput {Lctrl up}
sleep, 1
fileappend, %Clipboard%`n, Clipy.txt
return

OpenClipy:
WinActivate ahk_id %previous_ID%
Run Clipy.txt
return

OpenWebClipy:
WinActivate ahk_id %previous_ID%
SendInput {Lalt down}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {n}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Lalt up}
sleep, 1000
SendInput https://www.evernote.com/shard/s236/nl/30918519/01ffeb0b-c1ad-47c5-872a-9a2b1881c61b
sleep, 1
SendInput {enter}
return

Zlogy:
WinActivate ahk_id %previous_ID%
SendInput {f6}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {c}
sleep, 1
SendInput {Lctrl up}
ClipWait
addressNeeded:= "https://.*.com"
addressNeededUK:= "https://sts.kcl.ac.uk"
addressNeededTwitch:= "twitch.tv"
addressNeededChessCom:= "https://www.chess.com/login"
addressFacebook:= "https://www.facebook.com"
addressSteam:= "https://steamcommunity.com"
addressYahoo:= "https://login.yahoo.com/"
addressKCL:= "https://sts.kcl.ac.uk"
addressKeats:= "https://keats.kcl.ac.uk"
addressChessCom:= "https://www.chess.com/login"
addressTwitch:= "twitch.tv"
addressName:= Clipboard
FoundPos := RegExMatch(addressName, (addressNeeded), SubPat)
FoundPosUK := RegExMatch(addressName, (addressNeededUK), SubPatUK)
FoundPosKeats := RegExMatch(addressName, (addressNeededKeats), SubPatKeats)
FoundPosTwitch := RegExMatch(addressName, (addressNeededTwitch), SubPatTwitch)
FoundPosChessCom := RegExMatch(addressName, (addressNeededChessCom), SubPatChessCom)
sleep, 1
SendInput {f6}
sleep, 1
if addressFacebook = %SubPat%
{
SendInput {f6}
sleep, 1
SendInput %E4ieicLWFinHil3vQ%
sleep, 1
SendInput {tab}
sleep, 1
SendInput %PQH0JiiV97gyjNNiL%
sleep, 1
SendInput {enter}
}
if addressSteam = %SubPat%
{
SendInput {f6}
sleep, 1
SendInput cynnect
sleep, 1
SendInput {tab}
sleep, 1
SendInput %PG6v129mjWr390pBy%
sleep, 1
SendInput {enter}
sleep, 1
Run, https://login.yahoo.com/
}
if addressYahoo = %SubPat%
{
SendInput {f6}
sleep, 1
SendInput %E4ieicLWFinHil3vQ%
sleep, 1
SendInput {tab}
sleep, 1
SendInput %PG6v129mjWr390pBy%
sleep, 1
SendInput {enter}
}
if addressKCL = %SubPatUK%
{
SendInput {f6}
sleep, 1
SendInput %EKP4nBzfnQOXAXiit%
sleep, 1
SendInput {tab}
sleep, 1
SendInput %PQH0JiiV97gyjNNiL%
sleep, 1
SendInput {enter}
}
if addressKeats = %SubPatKeats%
{
SendInput {f6}
sleep, 1
SendInput %EKP4nBzfnQOXAXiit%
sleep, 1
SendInput {tab}
sleep, 1
SendInput %PFnJA_J9iigCwlmPN%
sleep, 1
SendInput {enter}
}
if addressTwitch = %SubPatTwitch%
{
SendInput {f6}
sleep, 1
sleep, 1
SendInput xelnect
sleep, 1
SendInput {tab}
sleep, 1
SendInput %PG6v129mjWr390pBy%
sleep, 1
SendInput {enter}
}
if addressChessCom = %SubPatChessCom%
{
sleep, 1
SendInput %EQpEptt6ii4nhfoi8%
sleep, 1
SendInput {tab}
sleep, 1
SendInput %PQH0JiiV97gyjNNiL%
sleep, 1
SendInput {enter}
}
return

Soundy:
WinActivate ahk_id %previous_ID%
SoundPlay, %A_WinDir%\Media\ding.wav
SoundPlay *-1  ; Simple beep
SoundPlay, %A_ScriptDir%\246520__copyc4t__guitar-slide-up.wav
return

SpreedThatArticle:
WinActivate ahk_id %previous_ID%
SendInput {Lctrl down}
sleep, 1
SendInput {Lalt down}
sleep, 1
SendInput {b}
sleep, 1
SendInput {Lalt up}
sleep, 1
SendInput {ctrl up}
sleep, 500
SendInput {Lalt down}
sleep, 1
SendInput {v}
sleep, 1
SendInput {Lalt up}
return

testtest:
WinActivate ahk_id %previous_ID%
;http://www.google.bg/imgres?imgurl=&imgrefurl=http%3A%2F%2Fwww.sanctuarymedia.com%2Fedtechexpert%2Fjust-say-no-to-ipads-for-education-part-5-theres-not-an-app-for-that%2Fbitmap-vs-;vector%2F&h=0&w=0&tbnid=TucfmYUNRuKTkM&zoom=1&tbnh=206&tbnw=244&docid=IXT8sJLZuUD3XM&tbm=isch&ei=l2wXVPK9BoLvaoDWgcAM&ved=0CAoQsCUoAg
ImageSearch, FoundX, FoundY, 0,0, 1000, 1000, C:\Users\XelnectPC\Documents\bitmap-vs-vector.png

CoordMode Pixel  ; Interprets the coordinates below as relative to the screen rather than the active window.
ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight,  C:\Users\XelnectPC\Documents\bitmap-vs-vector.png
if ErrorLevel = 2
    MsgBox Could not conduct the search.
else if ErrorLevel = 1
    MsgBox Icon could not be found on the screen.
else
    MsgBox The icon was found at %FoundX%x%FoundY%.
return

SaveATicket:
WinActivate ahk_id %previous_ID%
RepeatCountSAT = 21
sleep, 1
Loop %RepeatCountSAT% {
    SendInput {tab}
sleep, 10
}
SendInput {space}
SendInput {NumpadDown}
SendInput {enter}
//SendInput {tab}
//SendInput {tab}
SendInput {tab}
SendInput {enter}
return

#e::
Gosub, SaveToRainlander
return

SaveToRainlanderFromHelpy:
WinActivate ahk_id %previous_ID%
Gosub, SaveToRainlander
sleep, 300
WinClose ahk_class AutoHotkeyGUI
return

SaveToRainlander:
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {c}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {Space}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {c}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {Space}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {enter}
sleep, 1
SendInput Ynot
sleep, 1
SendInput {enter}
sleep, 1
SendInput Ynot
sleep, 100
SendInput {Lctrl down}
sleep, 1
SendInput {t}
sleep, 1
SendInput {Lctrl up}
sleep, 2000
SendInput {Lctrl down}
sleep, 1
SendInput {v}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {tab}
SendInput {tab}
SendInput {tab}
SendInput {tab}
SendInput {tab}
SendInput {tab}
SendInput {tab}
SendInput {tab}
SendInput {tab}
SendInput {tab}
SendInput {tab}
SendInput {tab}
SendInput {enter}
sleep, 1000
SendInput {Lctrl down}
sleep, 1
SendInput {Space}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {enter}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {v}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {enter}
return
SavePicture(tag)
{
SendInput {Lalt down}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {e}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Lalt up}
sleep, 1000
SendInput {t}
sleep, 1
SendInput %tag%
sleep, 500
SendInput {enter}
sleep, 50
SendInput {tab}
sleep, 50
SendInput {tab}
sleep, 50
SendInput {tab}
sleep, 50
SendInput {enter}
sleep, 2000
}

SavePictureFusion(tag)
{
SendInput {Lalt down}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {e}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Lalt up}
sleep, 1000
SendInput {t}
sleep, 50
SendInput %tag%
sleep, 500
SendInput {enter}
sleep, 50
SendInput {tab}
sleep, 50
SendInput {tab}
sleep, 50
SendInput {Lctrl down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lctrl up}
sleep, 50
SendInput {Lctrl down}
sleep, 1
SendInput {v}
sleep, 1
SendInput {Lctrl up}
sleep, 50
SendInput {enter}
sleep, 1
SendInput {tab}
sleep, 50
SendInput {enter}
sleep, 2000
}

TagIt(tag)
{
SendInput %tag%
sleep, 1
SendInput {enter}
sleep, 1
SendInput %tag%
sleep, 1
SendInput {enter}
sleep, 100
}

TagItFusion(tag)
{
SendInput {f3}
sleep, 50
SendInput %tag%
sleep, 50
SendInput {enter}
sleep, 1500
SendInput {f2}
sleep, 50
SendInput {Lctrl down}
sleep, 50
SendInput {v}
sleep, 50
SendInput {Lctrl up}
sleep, 100
SendInput {tab}
}

WebClip1()
{
SendInput {f6}
sleep, 10
SendInput {Lctrl down}
sleep, 1
SendInput {c}
sleep, 1
SendInput {Lctrl up}
sleep, 1000
SendInput {Lalt down}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {n}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Lalt up}
sleep, 2000
}

WebClip1Fusion()
{
SendInput {f6}
sleep, 10
SendInput {Lctrl down}
sleep, 1
SendInput {c}
sleep, 1
SendInput {Lctrl up}
sleep, 100
SendInput {f5}
sleep, 1000
}

WebClip2()
{
SendInput {Lctrl down}
sleep, 1
SendInput {v}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {enter}
sleep, 100
}

ENtagging(tag)
{
;does not work because of EN as of 28.12.14
SendInput {Lalt down}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {t}
sleep, 1
SendInput {Lctrl up}
sleep, 1
SendInput {Lalt up}
sleep, 1500
SendInput %tag%
sleep, 500
SendInput {space}
sleep, 100
RepeatCountENtagging = 6
sleep, 1
Loop %RepeatCountENtagging% {
    SendInput {tab}
sleep, 100
}
sleep, 100
SendInput {enter}
sleep, 500
}

newENtagging(tag)
{
SendInput {f3}
sleep, 1
SendInput %tag%
sleep, 1
SendInput {enter}
}

idXlikeTag(tag)
{
sleep, 1
Clipboard:=
If WinActive("ahk_class Chrome_WidgetWin_1")
{
WebClip1()
MyBoolean := 1
}
If !WinActive("ahk_class Chrome_WidgetWin_1")
{
newENtagging(tag)
;ENtagging(tag)
}
If !WinActive("ahk_class ENMainFrame")
{
TagIt(tag)
}
If MyBoolean = 1
{
WebClip2()
MyBoolean = 0
}
WinClose ahk_class AutoHotkeyGUI
sleep, 100
WinClose ahk_class ENSingleNoteView
}

deXlikeTag(tag)
{
sleep, 1
Clipboard:=
If WinActive("ahk_class Chrome_WidgetWin_1")
{
SavePicture(tag)
WebClip1()
MyBoolean := 1
}
If !WinActive("ahk_class Chrome_WidgetWin_1")
{
newENtagging(tag)
;ENtagging(tag)
}
If !WinActive("ahk_class ENMainFrame")
{
TagIt(tag)
}
If MyBoolean = 1
{
WebClip2()
MyBoolean = 0
}
WinClose ahk_class AutoHotkeyGUI
sleep, 300
WinClose ahk_class ENSingleNoteView
}

idXTagingFusion(tag)
{
sleep, 1
Clipboard:=
If WinActive("ahk_class Chrome_WidgetWin_1")
{
WebClip1()
TagItFusion(tag)
}
Else
{
If !WinActive("ahk_class Chrome_WidgetWin_1")
{
newENtagging(tag)
;ENtagging(tag)
}
If !WinActive("ahk_class ENMainFrame")
{
TagIt(tag)
}
}
WinClose ahk_class AutoHotkeyGUI
sleep, 1000
WinClose ahk_class ENSingleNoteView
}

deXTagingFusion(tag)
{
sleep, 1
Clipboard:=
If WinActive("ahk_class Chrome_WidgetWin_1")
{
WebClip1Fusion()
SavePictureFusion(tag)
}
If !WinActive("ahk_class Chrome_WidgetWin_1")
{
newENtagging(tag)
;ENtagging(tag)
}
If !WinActive("ahk_class ENMainFrame")
{
TagIt(tag)
}
WinClose ahk_class AutoHotkeyGUI
}

ideaX:
WinActivate ahk_id %previous_ID%
tag:="idea"
idXlikeTag(tag)
return

ideaXpic:
WinActivate ahk_id %previous_ID%
tag:="idea"
deXlikeTag(tag)
return

designX:
WinActivate ahk_id %previous_ID%
tag:="deX"
deXTagingFusion(tag)
return

designXnoPic:
WinActivate ahk_id %previous_ID%
tag:="deX"
idXlikeTag(tag)
return

idXdeX:
WinActivate ahk_id %previous_ID%
tag:="deX idX"
deXlikeTag(tag)
return

gaX:
WinActivate ahk_id %previous_ID%
tag:="gaX"
idXlikeTag(tag)
return

gaXPic:
WinActivate ahk_id %previous_ID%
tag:="gaX"
deXlikeTag(tag)
return

gladiatorX:
WinActivate ahk_id %previous_ID%
tag:="glX"
idXlikeTag(tag)
return

deglX:
WinActivate ahk_id %previous_ID%
tag:="glX || Xygl"
deXlikeTag(tag)
return

pfrombY:
WinActivate ahk_id %previous_ID%
tag:="pfrombY"
deXlikeTag(tag)
return

pfrombYvideo:
WinActivate ahk_id %previous_ID%
tag:="pfrombY"
idXlikeTag(tag)
return

Yhs:
WinActivate ahk_id %previous_ID%
tag:="Yhs"
idXlikeTag(tag)
return

XyidA:
WinActivate ahk_id %previous_ID%
tag:="XyidA"
idXlikeTag(tag)
return

appZ:
WinActivate ahk_id %previous_ID%
tag:="appZ"
idXlikeTag(tag)
return

oldmX:
WinActivate ahk_id %previous_ID%
tag:="oldmX"
idXlikeTag(tag)
return

newsZ:
WinActivate ahk_id %previous_ID%
tag:="newsZ"
idXTagingFusion(tag)
return

AddToXyengine:
WinActivate ahk_id %previous_ID%
SendInput {Lctrl down}
sleep, 1
SendInput {c}
sleep, 1
SendInput {Lctrl up}
sleep, 1
appendMethodToFile()
return

ManagePasswordsFromUrl:
WinActivate ahk_id %previous_ID%
SendInput {f6}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {c}
sleep, 1
SendInput {Lctrl up}
ClipWait
addressNeeded:= "https://.*.com"
addressName:= Clipboard
FoundPos := RegExMatch(addressName, (addressNeeded), SubPat)
Run, masterpassword-gui.jar
sleep, 3000
SendInput {tab}
sleep, 10
SendInput {space}
sleep, 10
SendInput {space}
sleep, 10
SendInput {tab}
sleep, 500
SendInput ZyanDawn
sleep, 10
SendInput {tab}
sleep, 10
SendInput %PQH0JiiV97gyjNNiL%
sleep, 10
SendInput {enter}
sleep, 500
SendInput %SubPat%
sleep, 10
SendInput {enter}
return

ChangeRainlanderSizeStartingAt500:
FileRead, OutputVarRainlander, C:\Users\XelnectPC\.rainlendar2\rainlendar2.ini
screenSize2 := A_ScreenHeight - 140
StringReplace,NewText,OutputVarRainlander,Todolist_height=500,Todolist_height=%screenSize2%, All
FileDelete,C:\Users\XelnectPC\.rainlendar2\rainlendar2.ini
FileAppend, %NewText%,C:\Users\XelnectPC\.rainlendar2\rainlendar2.ini
return

appendMethodToFile()
{
fileread, text_list, C:\Users\XelnectMobileUser\Documents\Xyengine\src\xyengine.java
RegExMatch(text_list, "([^\n\r]*)$", oVar)                       ; stores first line in oVar
;msgbox % oVar
text_list := RegExReplace(text_list, "([^\n\r]*)$", "", "", 1)      ; deletes the first line and stores what's left in the var text_list
filedelete, C:\Users\XelnectMobileUser\Documents\Xyengine\src\xyengine.java
fileappend, %text_list%, C:\Users\XelnectMobileUser\Documents\Xyengine\src\xyengine.java                         ;recreates the file
fileappend, %Clipboard%`n, C:\Users\XelnectMobileUser\Documents\Xyengine\src\xyengine.java
fileappend, }`n, C:\Users\XelnectMobileUser\Documents\Xyengine\src\xyengine.java
}

0LOG:
return

Date:
WinActivate ahk_id %previous_ID%
MsgBox % getDate()
return

getDate(){
FormatTime, TimeString,,H:mm:ss d/M/yyyy 
return TimeString
}

DateOfScript:
RemoveFirstLine()
FormatTime, CurrentDateTime,, M/d/yyyy h:mm tt  ; It will look like 9/1/2005 3:53 PM
Source = ";
StringMid, newline1, Source, 2, 2
newline2 = %CurrentDateTime%
newline = %newline1% %newline2%
f := A_ScriptDir "\AutoHotkey.ahk"
a := FilePrePend(f, newline)
;if !(a)
;   MsgBox, % "Input file : >>" f "<< not accessible!"
;else
;   run, %f%
return

RemoveFirstLine(){
textLocation = A_ScriptDir "\AutoHotkey.ahk"

	TF_RemoveLines(textLocation, 1) ;remove first line
}

FilePrePend(fileIN, string) {
   IfNotExist, %fileIN%
      return false
   input := FileOpen(fileIN, 0)
   text := input.Read()
   input.Close()
   output := FileOpen(fileIN, 5)
   output.WriteLine(string)
   output.Write(text)
   output.Close()
   return true
}


SearchForAStringInFiles:
FileSelectFolder,Directory,%A_WorkingDir%,, Select Version Folder
FileAppend, % list_files(Directory), Directory.txt
list_files(Directory)
{
InputBox, SearchText
	files =
	files2 = 
	Loop %Directory%\*.*
	{
		files = %files%`n%A_LoopFileName%
		files1 = %A_LoopFileName%
		;files2 = %files2%`n%A_LoopFileName%

		files3 := TF_Find(files1, "","", SearchText, 0, 1)
		if files3 != 0
		{
			Msgbox %files1%
			Msgbox %files3%
		}
	}
	return files

}
IfWinActive, ahk_class AutoHotkeyGUI
{WinClose ;
}
IfWinActive, ahk_class AutoHotkeyGUI
{WinClose ;
}
Return

RandomGenerationFunction(){
;MsgBox, % RandomStr()
;MsgBox, % RegExReplace(RandomStr(), "\W", "i") ; only alphanum.

ReturnString = % RegExReplace(RandomStr(), "\W", "i")


;IfWinActive, ahk_class AutoHotkeyGUI
;{WinClose ;
;}
;IfWinActive, ahk_class AutoHotkeyGUI
;{WinClose ;
;}

;gEditBox
return ReturnString
}

RandomStr(l = 16, i = 48, x = 122) { ; length, lowest and highest Asc value
	Loop, %l% {
		Random, r, i, x
		s .= Chr(r)
	}
	Return, s
}

EditBoxToShowRandomString:
randomString = % RandomGenerationFunction()
Gui, 4:Add, Edit, v%randomString% h200 w400, %randomString%
Gui, 4:Add, Button,gRefresh,Refresh
GuiControl, 4:Font, MyEdit
Gui, 4:Show, x270 y110 h420 w400, Helpy4

return

Refresh:
Gui, 4:Destroy
;GuiControl, 4:Destroy, %randomString%
Gosub, EditBoxToShowRandomString
return

;     __                  _   _                  
;    / _|                | | (_)                 
;   | |_ _   _ _ __   ___| |_ _  ___  _ __  ___  
;   |  _| | | | '_ \ / __| __| |/ _ \| '_ \/ __| 
;   | | | |_| | | | | (__| |_| | (_) | | | \__ \ 
;   |_|  \__,_|_| |_|\___|\__|_|\___/|_| |_|___/ 
                                              
WM_CTLCOLOR(wParam, lParam, hwnd)
{
    static hBrush := ""
    if (hBrush = "")
        SetEnv, hBrush, % DllCall("Gdi32.dll\CreateSolidBrush", "UInt", BkColor, "UPtr")

    WinGetClass, Class, ahk_id %lParam%

    if (Class = "Edit")
    {
        DllCall("gdi32.dll\SetTextColor", "Ptr", wParam, "UInt", TxColor)
        , DllCall("gdi32.dll\SetBkColor", "Ptr", wParam, "UInt", BkColor)
        , DllCall("gdi32.dll\SetBkMode", "Ptr", wParam, "Int", 2)
        return hBrush
    }
    if (Class = "Static")
        DllCall("gdi32.dll\SetTextColor", "Ptr", wParam, "UInt", TxColor)
}

WM_CTLCOLOR2(wParam, lParam, hwnd)
{
    static hBrush := ""
    if (hBrush = "")
        SetEnv, hBrush, % DllCall("Gdi32.dll\CreateSolidBrush", "UInt", BkColor2, "UPtr")

    WinGetClass, Class, ahk_id %lParam%

    if (Class = "Edit")
    {
        DllCall("gdi32.dll\SetTextColor", "Ptr", wParam, "UInt", TxColor)
        , DllCall("gdi32.dll\SetBkColor2", "Ptr", wParam, "UInt", BkColor2)
        , DllCall("gdi32.dll\SetBkMode", "Ptr", wParam, "Int", 3)
        return hBrush
    }
    if (Class = "Static")
        DllCall("gdi32.dll\SetTextColor", "Ptr", wParam, "UInt", TxColor)
}

Help(wParam, lParam, Msg) {
MouseGetPos,,,, OutputVarControl
IfEqual, OutputVarControl, Button13
     Help := "Xyllon"
else IfEqual, OutputVarControl, Button14
     Help := "Xelone"
else IfEqual, OutputVarControl, Button15
     Help := "Killsburry"
else IfEqual, OutputVarControl, Button16
     Help := "DenisMorosan"
else IfEqual, OutputVarControl, Button3
     Help := "Spreed it!"
else IfEqual, OutputVarControl, Button18
     Help := "Save paste"
else IfEqual, OutputVarControl, Button19
     Help := "Open Clipy"
else IfEqual, OutputVarControl, Button20
     Help := "Open Clipy"
else IfEqual, OutputVarControl, Button21
     Help := "Zlogy"
else IfEqual, OutputVarControl, Button22
     Help := "ZlogyTor"
else IfEqual, OutputVarControl, Button24
     Help := "Spreed that article"
ToolTip % Help
}

;                                              _                                              
;                                             | |                                             
;    _ __   __ _ ___ _____      _____  _ __ __| |  _ __ ___   __ _ _ __   __ _  __ _  ___ _ __
;   | '_ \ / _` / __/ __\ \ /\ / / _ \| '__/ _` | | '_ ` _ \ / _` | '_ \ / _` |/ _` |/ _ \ '__|
;   | |_) | (_| \__ \__ \\ V  V / (_) | | | (_| | | | | | | | (_| | | | | (_| | (_| |  __/ |  
;   | .__/ \__,_|___/___/ \_/\_/ \___/|_|  \__,_| |_| |_| |_|\__,_|_| |_|\__,_|\__, |\___|_|  
;   | |                                                                         __/ |         
;   |_|                                                                        |___/          

:*:zpass1::%EYZAQzDULImqkNjF9%{tab}%PG6v129mjWr390pBy%{tab}{enter}
:*:zpass2::%E2cMiszHY7nFabFHW%{tab}%P0igzCZNwt9RilfEV%{tab}{enter}
:*:zpass3::%EIZCXCSi7kioAxlki%{tab}%P0igzCZNwt9RilfEV%{tab}{enter}
:*:zpass4::%Edk2pi7TDriQiaaii%{tab}%Pi8i_qiepLo1yZfi2%{tab}{enter}

:*:zlog::
SendInput {f6}
sleep, 1
SendInput {Lctrl down}
sleep, 1
SendInput {c}
sleep, 1
SendInput {Lctrl up}
ClipWait
addressNeeded:= "https://.*.com"
addressNeededUK:= "https://sts.kcl.ac.uk"
addressNeededTwitch:= "twitch.tv"
addressNeededChessCom:= "https://www.chess.com/login"
addressFacebook:= "https://www.facebook.com"
addressSteam:= "https://steamcommunity.com"
addressYahoo:= "https://login.yahoo.com/"
addressKCL:= "https://sts.kcl.ac.uk"
addressKeats:= "https://keats.kcl.ac.uk"
addressChessCom:= "https://www.chess.com/login"
addressTwitch:= "twitch.tv"
addressName:= Clipboard
FoundPos := RegExMatch(addressName, (addressNeeded), SubPat)
FoundPosUK := RegExMatch(addressName, (addressNeededUK), SubPatUK)
FoundPosKeats := RegExMatch(addressName, (addressNeededKeats), SubPatKeats)
FoundPosTwitch := RegExMatch(addressName, (addressNeededTwitch), SubPatTwitch)
FoundPosChessCom := RegExMatch(addressName, (addressNeededChessCom), SubPatChessCom)
sleep, 1
SendInput {f6}
sleep, 1
if addressFacebook = %SubPat%
{
SendInput {f6}
sleep, 1
SendInput %E4ieicLWFinHil3vQ%
sleep, 1
SendInput {tab}
sleep, 1
SendInput %PQH0JiiV97gyjNNiL%
sleep, 1
SendInput {enter}
}
if addressSteam = %SubPat%
{
SendInput {f6}
sleep, 1
SendInput cynnect
sleep, 1
SendInput {tab}
sleep, 1
SendInput %PG6v129mjWr390pBy%
sleep, 1
SendInput {enter}
sleep, 1
Run, https://login.yahoo.com/
}
if addressYahoo = %SubPat%
{
SendInput {f6}
sleep, 1
SendInput %E4ieicLWFinHil3vQ%
sleep, 1
SendInput {tab}
sleep, 1
SendInput %Pi8i_qiepLo1yZfi2%
sleep, 1
SendInput {enter}
}
if addressKCL = %SubPatUK%
{
SendInput {f6}
sleep, 1
SendInput %EKP4nBzfnQOXAXiit%
sleep, 1
SendInput {tab}
sleep, 1
SendInput %PQH0JiiV97gyjNNiL%
sleep, 1
SendInput {enter}
}
if addressKeats = %SubPatKeats%
{
SendInput {f6}
sleep, 1
SendInput %EKP4nBzfnQOXAXiit%
sleep, 1
SendInput {tab}
sleep, 1
SendInput %PFnJA_J9iigCwlmPN%
sleep, 1
SendInput {enter}
}
if addressTwitch = %SubPatTwitch%
{
SendInput {f6}
sleep, 1
sleep, 1
SendInput xelnect
sleep, 1
SendInput {tab}
sleep, 1
SendInput %PG6v129mjWr390pBy%
sleep, 1
SendInput {enter}
}
if addressChessCom = %SubPatChessCom%
{
sleep, 1
SendInput %EQpEptt6ii4nhfoi8%
sleep, 1
SendInput {tab}
sleep, 1
SendInput %PQH0JiiV97gyjNNiL%
sleep, 1
SendInput {enter}
}
return

;          _   _ _ _ _           _           _   _              
;         | | (_) (_) |         | |         | | | |             
;    _   _| |_ _| |_| |_ _   _  | |__   ___ | |_| | _____ _   _ ___
;   | | | | __| | | | __| | | | | '_ \ / _ \| __| |/ / _ \ | | / __|
;   | |_| | |_| | | | |_| |_| | | | | | (_) | |_|   <  __/ |_| \__ \
;    \__,_|\__|_|_|_|\__|\__, | |_| |_|\___/ \__|_|\_\___|\__, |___/
;                         __/ |                            __/ |
;                        |___/                            |___/ 

^+a::
SendInput {Lwin down}
sleep, 10
SendInput {d}
sleep, 10
SendInput {Lwin up}
sleep, 1000
MouseMove, 200, 100
Run, Control Panel
WinWait, ahk_class CabinetWClass
RepeatCount = 9
Loop %RepeatCount% {
    SendInput {tab}
}
sleep, 1
SendInput {enter}
sleep, 1
RepeatCount1 = 3
sleep, 1
Loop %RepeatCount1% {
    SendInput {tab}
}
sleep, 500
SendInput {enter}
sleep, 1000
RepeatCount2 = 6
sleep, 1
Loop %RepeatCount2% {
    SendInput {tab}
}
RepeatCount2 = 5
sleep, 1
Loop %RepeatCount2% {
    SendInput {right}
}
RepeatCount2 = 2
sleep, 1
Loop %RepeatCount2% {
    SendInput {tab}
}
SendInput {enter}
sleep, 1
SendInput {Lalt down}
sleep, 1
SendInput {a}
sleep, 1
SendInput {Lalt up}
sleep, 1
SendInput {enter}
return

#c::
SendInput {Lctrl down}
sleep, 1
SendInput {c}
sleep, 1
SendInput {Lctrl up}
sleep, 1
fileappend, %Clipboard%`n, Clipy.txt
return

;     _              _                            
;    | |            | |                           
;    | | _____ _   _| | ___   __ _  __ _  ___ _ __
;    | |/ / _ \ | | | |/ _ \ / _` |/ _` |/ _ \ '__|
;    |   <  __/ |_| | | (_) | (_| | (_| |  __/ |  
;    |_|\_\___|\__, |_|\___/ \__, |\__, |\___|_|  
;               __/ |         __/ | __/ |         
;              |___/         |___/ |___/          

Keyloggerino:
;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <myemail@nowhere.com>
;https://www.evernote.com/shard/s236/nl/30918519/01ffeb0b-c1ad-47c5-872a-9a2b1881c61b

; Script Function:
;     Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#Persistent
#InstallKeybdHook

~a::fileappend, a, KeystrokeForSearch.txt
~b::fileappend, b, KeystrokeForSearch.txt
~c::fileappend, c, KeystrokeForSearch.txt
~d::fileappend, d, KeystrokeForSearch.txt
~e::fileappend, e, KeystrokeForSearch.txt
~f::fileappend, f, KeystrokeForSearch.txt
~g::fileappend, g, KeystrokeForSearch.txt
~h::fileappend, h, KeystrokeForSearch.txt
~i::fileappend, i, KeystrokeForSearch.txt
~j::fileappend, j, KeystrokeForSearch.txt
~k::fileappend, k, KeystrokeForSearch.txt
~l::fileappend, l, KeystrokeForSearch.txt
~m::fileappend, m, KeystrokeForSearch.txt
~n::fileappend, n, KeystrokeForSearch.txt
~o::fileappend, o, KeystrokeForSearch.txt
~p::fileappend, p, KeystrokeForSearch.txt
~q::fileappend, q, KeystrokeForSearch.txt
~r::fileappend, r, KeystrokeForSearch.txt
~s::fileappend, s, KeystrokeForSearch.txt
~t::fileappend, t, KeystrokeForSearch.txt
~u::fileappend, u, KeystrokeForSearch.txt
~v::fileappend, v, KeystrokeForSearch.txt
~w::fileappend, w, KeystrokeForSearch.txt
~x::fileappend, x, KeystrokeForSearch.txt
~y::fileappend, y, KeystrokeForSearch.txt
~z::fileappend, z, KeystrokeForSearch.txt
~+A::fileappend, B, KeystrokeForSearch.txt
~+B::fileappend, B, KeystrokeForSearch.txt
~+C::fileappend, C, KeystrokeForSearch.txt
~+D::fileappend, D, KeystrokeForSearch.txt
~+E::fileappend, E, KeystrokeForSearch.txt
~+F::fileappend, F, KeystrokeForSearch.txt
~+G::fileappend, G, KeystrokeForSearch.txt
~+H::fileappend, H, KeystrokeForSearch.txt
~+I::fileappend, I, KeystrokeForSearch.txt
~+J::fileappend, J, KeystrokeForSearch.txt
~+K::fileappend, K, KeystrokeForSearch.txt
~+L::fileappend, L, KeystrokeForSearch.txt
~+M::fileappend, M, KeystrokeForSearch.txt
~+N::fileappend, N, KeystrokeForSearch.txt
~+O::fileappend, O, KeystrokeForSearch.txt
~+P::fileappend, P, KeystrokeForSearch.txt
~+Q::fileappend, Q, KeystrokeForSearch.txt
~+R::fileappend, R, KeystrokeForSearch.txt
~+S::fileappend, S, KeystrokeForSearch.txt
~+T::fileappend, T, KeystrokeForSearch.txt
~+U::fileappend, U, KeystrokeForSearch.txt
~+V::fileappend, V, KeystrokeForSearch.txt
~+W::fileappend, W, KeystrokeForSearch.txt
~+X::fileappend, X, KeystrokeForSearch.txt
~+Y::fileappend, Y, KeystrokeForSearch.txt
~+Z::fileappend, Z, KeystrokeForSearch.txt
~`::fileappend, `, KeystrokeForSearch.txt
~!::fileappend, !, KeystrokeForSearch.txt
~@::fileappend, @, KeystrokeForSearch.txt
~#::fileappend, #, KeystrokeForSearch.txt
~$::fileappend, $, KeystrokeForSearch.txt
~^::fileappend, ^, KeystrokeForSearch.txt
~&::fileappend, &, KeystrokeForSearch.txt
~*::fileappend, *, KeystrokeForSearch.txt
~(::fileappend, (, KeystrokeForSearch.txt
~)::fileappend, ), KeystrokeForSearch.txt
~-::fileappend, -, KeystrokeForSearch.txt
~_::fileappend, _, KeystrokeForSearch.txt
~=::fileappend, =, KeystrokeForSearch.txt
~+::fileappend, +, KeystrokeForSearch.txt
~[::fileappend, [, KeystrokeForSearch.txt
~{::fileappend, {, KeystrokeForSearch.txt
~]::fileappend, ], KeystrokeForSearch.txt
~}::fileappend, }, KeystrokeForSearch.txt
~\::fileappend, \, KeystrokeForSearch.txt
~|::fileappend, |, KeystrokeForSearch.txt
~;::fileappend, ;, KeystrokeForSearch.txt
~'::fileappend, ', KeystrokeForSearch.txt
~<::fileappend, <, KeystrokeForSearch.txt
~.::fileappend, ., KeystrokeForSearch.txt
~>::fileappend, >, KeystrokeForSearch.txt
~/::fileappend, /, KeystrokeForSearch.txt
~?::fileappend, ?, KeystrokeForSearch.txt
~enter::fileappend, `n, KeystrokeForSearch.txt
~space::fileappend, %A_Space%, KeystrokeForSearch.txt
~tab::fileappend, {tab}, KeystrokeForSearch.txt
;~backspace::fileappend, {Back}, KeystrokeForSearch.txt
~1::fileappend, 1, KeystrokeForSearch.txt
~2::fileappend, 2, KeystrokeForSearch.txt
~3::fileappend, 3, KeystrokeForSearch.txt
~4::fileappend, 4, KeystrokeForSearch.txt
~5::fileappend, 5, KeystrokeForSearch.txt
~6::fileappend, 6, KeystrokeForSearch.txt
~7::fileappend, 7, KeystrokeForSearch.txt
~8::fileappend, 8, KeystrokeForSearch.txt
~9::fileappend, 9, KeystrokeForSearch.txt
~0::fileappend, 0, KeystrokeForSearch.txt
return

;         _ _                       _      __  __ 
;        | (_)                     (_)    |  \/  |
;      __| |_ _ __   __ _ _ __ ___  _  ___| \  / |
;     / _` | | '_ \ / _` | '_ ` _ \| |/ __| |\/| |
;    | (_| | | | | | (_| | | | | | | | (__| |  | |
;     \__,_|_|_| |_|\__,_|_| |_| |_|_|\___|_|  |_|
                                              
#If !WinActive("ahk_class MozillaWindowClass") && !WinActive("ahk_class Direct3DWindowClass") && !WinActive("ahk_class ENMainFrame") && !WinActive("ahk_class Chrome_WidgetWin_1") && !WinActive("ahk_class Chrome_WidgetWin_0")
{
MButton::
SendInput {Lwin down}
sleep, 1
SendInput {Lwin up}
return
}